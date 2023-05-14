/*
 * File:   UART.c
 * Author: nemet
 *
 * Created on 2023. május 14., 12:23
 */
#include "UART.h"
#include <string.h>
#include <xc.h>
#define _XTAL_FREQ 41666667
uint8_t uart_init(void)
{
    
}
uint8_t uart_write(uint8_t data)
{
    TXREG1 = data;
    while(TXSTA1bits.TRMT != 1);
}
uint8_t uart_writebuff(uint8_t *data,uint8_t size)
{
    static uint8_t i;
    if(tx_buffptr >= 100)
    {
        return 10;//TX_BUFFER_OVERFLOW
    }
    for( i = 0; i < size; i++ )
    {
        tx_buffer[i] = *data++;
        tx_buffptr++;
        if(tx_buffptr >= 100)
            {
                return 10;//TX_BUFFER_OVERFLOW
            }
    }
    return 0;//OK
    
}
uint8_t uart_pollforreceive(void)
{
    if(rx_buffptr >= 100)
    {
        return 11;
    }
    if(PIR1bits.RCIF == 1)
    {
        rx_buffer[rx_buffptr] = RCREG1;
        rx_buffptr++;
        PIR1bits.RCIF == 0;
        if(rx_buffptr >= 100)
        {
            return 11;
        }
       
    }
}
uint8_t uart_flushtx(void)
{
     uint8_t i = 0;
    for(i = 0; i < tx_buffptr ;i++)
    {
       uart_write(tx_buffer[i]);
    }
    tx_buffptr = 0;
    return 0;//OK
}
uint8_t uart_flushrx(void)
{
    memset(rx_buffer,0,100);
    rx_buffptr = 0;
    return 0;//OK
}
uint8_t uart_getrx_size(void)
{
    return rx_buffptr;
}