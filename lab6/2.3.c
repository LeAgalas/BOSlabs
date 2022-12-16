#include <stdio.h>
#include <unistd.h>

int main(void){
    for (int i = 0; i < 10; i++)
    {
        int pid = fork();
        if (pid == 0) {
            printf("Printf from child PID: %d, PPID - %d\n", getpid(), getppid());
            sleep(2);
            return 0;
        } 
    }
    printf("Printf from parent PID: %d\n", getpid());
    sleep(2);
    return 0;
}
