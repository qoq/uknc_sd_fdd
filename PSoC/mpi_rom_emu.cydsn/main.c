/*

FatFS:  http://elm-chan.org/fsw/ff/00index_e.html

TODO: 
- fix/make work
- update faFs
- add ROM load

*/


#include <project.h>
#include <stdio.h>
#include "boot.h"
#include "sd/ff.h"
#include "cmd.h"

static char *MAP_FNAME = "/map.txt";
static char *LOG_FNAME = "/log.txt";

uint8_t buf[1024];
char file_names[4][32];
FATFS Fatfs;
FIL map_file,log_file;
uint8_t cd_flag=0;
void disk_init(void);
int main(void);

void log_to_file(char *s){
    FRESULT rc;    
    uint32_t cnt32;
    rc=f_open(&log_file,LOG_FNAME,FA_WRITE | FA_OPEN_ALWAYS);
    if(rc!=FR_OK) return;
    rc=f_lseek(&log_file,f_size(&log_file));
    if (rc == FR_OK) rc=f_write(&log_file,s, strlen(s), &cnt32);
    f_close(&log_file);
    
}

void blink_forever(void) {
    char x=0;
    while(1) {
        LED1_Write(x);
        x ^= 1;
        CyDelay(128);
    }
 }

CY_ISR(cd_isr)
{
    cd_flag=1;
}

FRESULT map_image(uint8_t disk_n, FIL *img_file)
{
    FRESULT rc;
    
    rc=f_open(img_file,file_names[disk_n],FA_READ | FA_WRITE | FA_OPEN_ALWAYS);

    //log_to_file(rc == FR_OK ? "map OK\n":"map fail\n");
    
    return rc;
}
void fatal_error(void)
{
    char lst=0;
    while(1)
    {
        LED1_Write(lst);
        lst=1-lst;
        CyDelay(250);
        if(cd_flag)
        {
            cd_flag=0;
            main(); // very ugly, mem leak!!!!
        }
    }
}
void find_filename(int disk_n)
{
    uint16_t i,j;
    uint8_t found=0;
    char *str="/disks/filenamefilenamefilename____.ext";
    char *fname=file_names[disk_n-1];
    for (i=0;i<32;i++) fname[i]=str[i];
        for(i=2;i<1024;i++)
        {
            if((buf[i]==48+disk_n) && (buf[i+1]==':'))
            {
                i=i+2;
                j=0;
                while(buf[i]>32)
                {
                    fname[7+j]=buf[i];
                    i++;
                    j++;
                    if(j>31) break;
                }
                fname[j+7]=0;
                found=1;
                break;
            }
        }
        if(found)
        {
/*
        char tmpb[64];
        sprintf(tmpb,"FN%d: %s\n",disk_n,file_names[disk_n-1]);
        log_to_file(tmpb);
*/            
        }
}

void read_map(void)
{
    FRESULT rc;
    UINT readed,i;
    rc=f_open(&map_file, MAP_FNAME,FA_READ);
    if(rc!=FR_OK) fatal_error();
    rc=f_read(&map_file, buf+2, sizeof(buf),&readed);
    if(rc!=FR_OK) fatal_error();
    buf[0]=readed & 0xff;
    buf[1]=readed>>8;
    for(i=readed;i<512;i++) buf[i]=0;
    
find_filename(1);
find_filename(2);
find_filename(3);
find_filename(4);
f_close(&map_file);
}

void write_map(void)
{
    FRESULT rc;
    UINT readed;
    rc=f_open(&map_file, MAP_FNAME,FA_WRITE);
    if(rc!=FR_OK) fatal_error();
    rc=f_lseek(&map_file,0);
    rc=f_truncate(&map_file);
    if(rc!=FR_OK) fatal_error();
    rc=f_write(&map_file, buf+2, buf[0]+(buf[1]<<8),&readed);
    if(rc!=FR_OK) fatal_error();
find_filename(1);
find_filename(2);
find_filename(3);
find_filename(4);
f_close(&map_file);
}

void truncate_log_file() {
    FRESULT rc;
    rc=f_open(&log_file,LOG_FNAME,FA_WRITE | FA_OPEN_ALWAYS);
    if(rc!=FR_OK) return;
    rc=f_lseek(&log_file,0);
    rc=f_truncate(&log_file);
    f_close(&log_file);
}


void reinit_fs(void)
{
    f_mount(&Fatfs,"/",0);
    read_map();
}

void init_all(void)
{
    UINT i;
    
//    disk_init();

    LED1_Write(1);
    IDX_Write(1);       
    CyDelay(500);  
    LED1_Write(0);
    IDX_Write(0);   

    reinit_fs();

    for(i=0;i<1024;i++) buf[i]='\n';
    truncate_log_file();
    
    
 }


int main(void)
{
    uint8_t st;
    uint16_t adr;
    uint8_t* rom=(void*)boot_rom;

    isr_1_StartEx(cd_isr);   
    CyGlobalIntEnable; 

    init_all();

/*
//--debug
    buf[0]=0; //cmd: 0=reset
    buf[1]=0;
    buf[2]=2;
    buf[3]=0x83;
    buf[4]=79;
    buf[5]=10;
    buf[6]=0xAA;
    buf[7]=0x55;
    buf[1022]=1;
    execute_cmd(buf);
*/    
    
    //log_to_file("Starting loop\n");
    for(;;)
    {
        if(cd_flag)
        {
            cd_flag=0;
            init_all();
        }
        
        do st=STATE_Read(); while (st == 7);

    // status bits (active 0)
    //bit0 = read addr 0100000-0115776
    //bit1 = read addr 0116000-0117776
    //bit2 = write addr 0116000-0117776
        
        if(st >= 4) //  bit 2 set
        {
        
            if(st==5) // 101   host reading 0116000-0117776
            {
                adr=AL_reg_Read()+(AH_reg_Read()<<8)-0116000;
                AD_L_Write(~buf[adr]);
                AD_H_Write(~buf[adr+1]);
            }
            else     // 110    host reading 0100000-0115776 -> emulate ROM
            {
                adr=(AL_reg_Read()+(AH_reg_Read()<<8)-0100000);

                if(BYTE_Read()) AD_H_Write(~rom[adr+1]); else AD_H_Write(0);
                AD_L_Write(~rom[adr]);
            }

            AD_H_SetDriveMode(AD_H_DM_STRONG);
            AD_L_SetDriveMode(AD_L_DM_STRONG);            
            SIP_Write(0);
            
            do st=STATE_Read(); while (st != 7 );        
            
            AD_H_SetDriveMode(AD_H_DM_DIG_HIZ);
            AD_L_SetDriveMode(AD_L_DM_DIG_HIZ);
            SIP_Write(1);
        }
        else // st bit 2 = 0 -- host writing 0116000-0117776 -> copy to buf
        {
            adr=AL_reg_Read()+(AH_reg_Read()<<8)-0116000;
            buf[adr]=~AD_L_Read();
            buf[adr+1]=~AD_H_Read();
            SIP_Write(0);            
            do st=STATE_Read(); while (st != 7 );            
            SIP_Write(1);
            
            if(adr==01776) //address == 0117776: run command in buffer 0116000-0117774
            {
                IDX_Write(1);
                LED1_Write(1);
                execute_cmd(buf);
                IDX_Write(0);
                LED1_Write(0);
            }
        }
    }
}

/* [] END OF FILE */
