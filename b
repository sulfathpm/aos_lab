#include <stdio.h>

int semaphore = 1;
int shared = 0;

void wait()
{
    semaphore--;
}

void signal()
{
    semaphore++;
}

void process(int id)
{
    wait();

    printf("Process %d entering critical section\n",id);
    shared++;
    printf("Shared value: %d\n",shared);

    printf("Process %d leaving critical section\n",id);

    signal();
}

int main()
{
    process(1);
    process(2);

    return 0;
}
