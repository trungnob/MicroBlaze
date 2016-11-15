#include <stdio.h>
#include "platform.h"
#include "xparameters.h"
void print(char *str);

int main()
{
    init_platform();

    print("Hello world\r\n");
    while(1)
    {
    	 *((volatile int*)(XPAR_OUT0_BASEADDR))=*((volatile int*)(XPAR_IN1_BASEADDR))+*((volatile int*)(XPAR_IN2_BASEADDR));
    }
    cleanup_platform();
    return 0;
}
