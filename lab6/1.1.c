#include <stdio.h>
int main(int argc, char** argv, char** envp){
    int total = 0;
    while (*envp++)
    {
        total++;
    }  
    printf("Number of environment variables: %d\n", total);
}