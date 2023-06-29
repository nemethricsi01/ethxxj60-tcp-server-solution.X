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
#include "../mcc_generated_files/mcc.h"
#include <time.h>
#include <stdint.h>
#include <string.h>
#include <stdio.h>
#include "tcp_server_demo.h"
#include "../mcc_generated_files/TCPIPLibrary/tcpv4.h"
#include "DIO.h"
#include "UART.h"

/*******************************************************************************/
/* TCP Demo */
/*******************************************************************************/
//Implement an echo server over TCP

void TCP_Demo_EchoServer(void) {
    // Create the socket for the TCP Server
    static tcpTCB_t port7TCB;



    // Create the TX and RX Server's buffers
    static uint8_t rxdataPort7[256];
    static uint8_t txdataPort7[256];


    uint16_t rxLen, txLen, i;
    socketState_t socket_state;
    uint8_t datalen = 0;

    // Check the status of the Socket
    socket_state = TCP_SocketPoll(&port7TCB);
    //    -	NOT_A_SOCKET? ? the socket was not initialized
    //    - SOCKET_CLOSED? ? the socket is initialized but is closed
    //    - SOCKET_CONNECTED? ? the socket is connected and the data can be exchanged with remote machine

    switch (socket_state) {
        case NOT_A_SOCKET:
            // Inserting and Initializing the socket

            TCP_SocketInit(&port7TCB);
            break;
        case SOCKET_CLOSED:

            // Configure the local port
            TCP_Bind(&port7TCB, 7);


            //  Add receive buffer 
            TCP_InsertRxBuffer(&port7TCB, rxdataPort7, sizeof (rxdataPort7));

            //  Start the TCP server: Listen on port
            TCP_Listen(&port7TCB);


            break;
        case SOCKET_CONNECTED:
            // check if the buffer was sent, if yes we can send another buffer
            if (TCP_SendDone(&port7TCB)) {
                // check to see  if there are any received data
                rxLen = TCP_GetRxLength(&port7TCB);
                if (rxLen > 0) {
                    rxLen = TCP_GetReceivedData(&port7TCB);

                    //simulate some buffer processing
                    switch (rxdataPort7[0]) {
                        case 0x18:
                            if (rxdataPort7[1] == 0x18) 
                            {
                                txdataPort7[0] = 0x18;
                                txdataPort7[1] = 0x18;
                                txdataPort7[2] = 0x63;
                                txdataPort7[3] = 0x05;
                                datalen = 4;
                            }

                            break;
                        case 0x24:
                            if (rxdataPort7[1] == 0x18) 
                            {
                                txdataPort7[0] = 0x24;
                                txdataPort7[1] = 0x18;
                                uint8_t bytehigh,bytelow;
                                bytelow     = rxdataPort7[2];
                                bytehigh    = rxdataPort7[3];
                                uint8_t* ptr;
                                ptr  = &rxdataPort7+4;
                                uart_writebuff(ptr,bytelow);
                                datalen = 2;
                                
                            }
                            if (rxdataPort7[1] == 0x24) 
                            {
                                txdataPort7[0] = 0x24;
                                txdataPort7[1] = 0x18;
                                uint8_t bytehigh,bytelow;
                                bytelow     = rxdataPort7[2];
                                bytehigh    = rxdataPort7[3];
                                uint32_t length = bytehigh<<8;
                                length |= bytelow;
                                for(int i = 0;i<length;i++)
                                {
                                    txdataPort7[i+2] = rx_buffer[i];
                                    rx_buffptr--;
                                }
                                datalen = length+2;
                            }
                            if (rxdataPort7[1] == 0x3c) //get rec buff size
                            {
                                txdataPort7[0] = 0x24;
                                txdataPort7[1] = 0x3c;
                                txdataPort7[2] = uart_getrx_size();
                                datalen = 3;
                            }
                            if (rxdataPort7[1] == 0x42) 
                            {
                                txdataPort7[0] = 0x24;
                                txdataPort7[1] = 0x42;
                                uart_flushtx();
                                datalen = 2;
                            }
                            if (rxdataPort7[1] == 0x5A) 
                            {
                                uart_flushrx();
                            }
                            break;
                            
                        case 0x5A:
                            if (rxdataPort7[1] == 0x18)//DIO set port state
                            {
                                txdataPort7[0] = 0x5A;
                                txdataPort7[1] = 0x18;
                                DIO_Write(rxdataPort7[2]);
                                datalen = 2;
                            }
                            if (rxdataPort7[1] == 0x24)//DIO get port state 
                            {
                                txdataPort7[0] = 0x5A;
                                txdataPort7[1] = 0x24;
                                txdataPort7[2] = DIO_Read();
                                datalen = 3;
                            }
                            if (rxdataPort7[1] == 0x30)//DIO setIO
                            {
                                txdataPort7[0] = 0x5A;
                                txdataPort7[1] = 0x30;
                                DIO_SetIO(rxdataPort7[2]);
                                datalen = 3;
                            }
                            break;
                            if (rxdataPort7[1] == 0x3C)//DIO set default
                            {
                                txdataPort7[0] = 0x5A;
                                txdataPort7[1] = 0x3C;
                                DIO_SetDefault(rxdataPort7[2]);
                                datalen = 2;
                            }
                            break;
                        default:
                            txdataPort7[0] = 0xff;
                            txdataPort7[1] = 0xff;
                            txdataPort7[2] = rxdataPort7[0];
                            txdataPort7[3] = rxdataPort7[1];
                            txdataPort7[4] = 0xaa;//error code??????????
                            datalen = 5;
                            break;
                    }
                    TCP_InsertRxBuffer(&port7TCB, rxdataPort7, sizeof (rxdataPort7));
                    // Send data back to the Source
                    TCP_Send(&port7TCB, txdataPort7, datalen);

                }
            }
            break;
        default:
            // we should not end up here
            break;
    }
}
