#include <stdio.h>
int main(int argc, char** argv, char** envp){
    int total = 0;
    if (argc != 2) {
        printf("Usage %s <limit_num>", argv[0]);
        return 0;
    }
    while (*envp && total < atoi(argv[1]))
    {
        printf("%s\n", *envp);
        *envp++;
        total++;
    }  

}