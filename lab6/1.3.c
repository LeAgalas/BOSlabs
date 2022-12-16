#include <stdio.h>
int main(int argc, char** argv, char** envp){
    int total = 0;
    while (*envp && total < 10)
    {
        printf("%s\n", *envp);
        *envp++;
        total++;
    }  

}