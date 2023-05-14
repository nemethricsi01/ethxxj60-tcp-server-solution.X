/* Microchip Technology Inc. and its subsidiaries.  You may use this software 
 * and any derivatives exclusively with Microchip products. 
 * 
 * THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS".  NO WARRANTIES, WHETHER 
 * EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY IMPLIED 
 * WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS FOR A 
 * PARTICULAR PURPOSE, OR ITS INTERACTION WITH MICROCHIP PRODUCTS, COMBINATION 
 * WITH ANY OTHER PRODUCTS, OR USE IN ANY APPLICATION. 
 *
 * IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
 * INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
 * WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP HAS 
 * BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE.  TO THE 
 * FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL CLAIMS 
 * IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT OF FEES, IF 
 * ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS SOFTWARE.
 *
 * MICROCHIP PROVIDES THIS SOFTWARE CONDITIONALLY UPON YOUR ACCEPTANCE OF THESE 
 * TERMS. 
 */

/* 
 * File:   
 * Author: 
 * Comments:
 * Revision history: 
 */
#ifndef DIO_H
#define	DIO_H
// This is a guard condition so that contents of this file are not included
// more than once.  

#include <xc.h> // include processor files - each processor file is guarded.  
#include <stdint.h>
// TODO Insert appropriate #include <>

#define DIO1        PORTAbits.RA2
#define DIO2        PORTAbits.RA3
#define DIO3        PORTAbits.RA4
#define DIO4        PORTAbits.RA5
#define DIO1_TRIS   TRISAbits.RA2
#define DIO2_TRIS   TRISAbits.RA3
#define DIO3_TRIS   TRISAbits.RA4
#define DIO4_TRIS   TRISAbits.RA5


void DIO_Write(uint8_t value);
uint8_t DIO_Read(void);
void DIO_Init(void);
void DIO_SetIO(uint8_t value);
void DIO_SetDefault(uint8_t value);



#endif
