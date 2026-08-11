#include <stdio.h>

int main(){

    int X, Y;
    int troca;
    int soma;

    printf("Digite dois numeros: ");
    scanf("%d %d", &X, &Y);

    if(X > Y){
        troca = X;
        X = Y;
        Y = troca;
    }

    soma = 0;

    for(int i = X+1; i < Y; i++){
        if(i % 2 != 0){
            soma = soma + i;
        }
    }

    printf("SOMA DOS IMPARES = %d\n", soma);

    return 0;

}
