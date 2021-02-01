/* ========================================
 *
 * Copyright YOUR COMPANY, THE YEAR
 * All Rights Reserved
 * UNPUBLISHED, LICENSED SOFTWARE.
 *
 * CONFIDENTIAL AND PROPRIETARY INFORMATION
 * WHICH IS THE PROPERTY OF your company.
 *
 * ========================================
*/
#include <project.h>
#include "romctr_basic.h"

int main(void)
{
    uint8_t st;
    uint16_t bank;
    uint16_t adr;
    uint8_t* rom=(void*)data_basic;
    LED1_Write(1);
    CyDelay(128);
    LED1_Write(0);
//    CyGlobalIntEnable; 
    
    for(;;)
    {
        do st=STATE_Read(); while(st);

        bank=Bank_Reg_1_Read()-1;
        
        adr=(AL_reg_Read()+(AH_reg_Read()<<8)-0100000)+(bank<<13);
        if(adr>data_length) adr=0;
        
        AD_H_Write(~rom[adr+1]);
        AD_L_Write(~rom[adr]);

        AD_H_SetDriveMode(AD_H_DM_STRONG);
        AD_L_SetDriveMode(AD_L_DM_STRONG);

        SIP_Write(0);
        //LED1_Write(1);
        
        while(!RD_Read()){};
        
        AD_H_SetDriveMode(AD_H_DM_DIG_HIZ);
        AD_L_SetDriveMode(AD_L_DM_DIG_HIZ);
        
        SIP_Write(1);
        //LED1_Write(0);
        
    }
}

/* [] END OF FILE */
