#include <stdio.h>
#include <unistd.h>

int main(void){
    int pid = fork();
    if (pid == 0) {
        printf("Printf from child PID: %d, PPID - %d\n", getpid(), getppid());
    } else if (pid > 0) {
        printf("Printf from parent PID: %d\n", getpid());
    }
}
