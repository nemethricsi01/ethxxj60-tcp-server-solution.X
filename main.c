/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.81.5
        Device            :  PIC18F67J60
        Driver Version    :  2.00
*/

/*
 *  (c) 2020 Microchip Technology Inc. and its subsidiaries.
 *
 *  Subject to your compliance with these terms,you may use this software and
 *  any derivatives exclusively with Microchip products.It is your responsibility
 *  to comply with third party license terms applicable to your use of third party
 *  software (including open source software) that may accompany Microchip software.
 *
 *  THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER
 *  EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED
 *  WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A
 *  PARTICULAR PURPOSE.
 *
 *  IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE,
 *  INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND
 *  WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS
 *  BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO THE
 *  FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS IN
 *  ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF ANY,
 *  THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 */

#include <string.h>

#include "mcc_generated_files/mcc.h"
#include "app_files/tcp_server_demo.h"
#include "app_files/i2c_eeprom.h"
#include "app_files/UART.h"
#include "app_files/DIO.h"
/*
                         Main application
 */

void main(void)
{
    // Initialize the device
    SYSTEM_Initialize();

    // If using interrupts in PIC18 High/Low Priority Mode you need to enable the Global High and Low Interrupts
    // If using interrupts in PIC Mid-Range Compatibility Mode you need to enable the Global and Peripheral Interrupts
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();
    TRISBbits.RB4 = 0;
    TRISCbits.RC6 = 0;//TX
    TRISCbits.RC7 = 1;//RX
    TRISCbits.RC3 = 1;//sck
    TRISCbits.RC4 = 1;//sdi
    TRISEbits.RE0 = 1;
    TRISEbits.RE1 = 1;
    
    ADCON1bits.PCFG = 0b1111;//all analog DIO ports need to be set to digital in order to be able to read the digitally
    //setup for uart

    //brgh = 1  brg16 = 1 
    BAUDCON1bits.BRG16 = 1;
    TXSTA1bits.BRGH = 1;
    SPBRG = 53;//115200bps
    RCSTAbits.SPEN = 1;
    TXSTAbits.TXEN= 1;
    RCSTAbits.CREN = 1;
    
    //I2C SETUP //TODO move this to the eeprom file
    SSP1CON1bits.SSPEN = 0;
    SSP1CON1bits.SSPM = 0b1000;//master mode clk is: fosc/(4*(sspadd+1))
    SSPADD = 62;//400khz
    SSP1CON1bits.SSPEN = 1;
    
    DIO_Init();
    
    
    while (1)
    {
        Network_Manage();
        TCP_Demo_EchoServer();
        LATBbits.LATB4 ^= 1;
        uart_pollforreceive();
        //__delay_ms(100);
    }
}
/**
 End of File
*/