#include <stdio.h>

int flag[2] = {0,0};
int turn;
int shared = 0;

void process0()
{
    flag[0] = 1;
    turn = 1;

    while(flag[1] && turn==1);

    printf("Process 0 entering critical section\n");
    shared++;
    printf("Shared value: %d\n",shared);

    printf("Process 0 leaving critical section\n");
    flag[0] = 0;
}

void process1()
{
    flag[1] = 1;
    turn = 0;

    while(flag[0] && turn==0);

    printf("Process 1 entering critical section\n");
    shared++;
    printf("Shared value: %d\n",shared);

    printf("Process 1 leaving critical section\n");
    flag[1] = 0;
}

int main()
{
    process0();
    process1();

    return 0;
}
