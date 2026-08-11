#include <stdio.h>

int main(){

    int X, Y;

    printf("Digite dois numeros: ");
    scanf("%d %d", &X, &Y);

    while(X != Y){
        if(X < Y){
            printf("CRESCENTE!\n");
        }else{
            printf("DECRESCENTE!\n");
        }

        printf("Digite outros dois numeros:\n");
        printf("Digite X: ");
        scanf("%d", &X);
        printf("Digite Y: ");
        scanf("%d", &Y);
    }

    return 0;

}
