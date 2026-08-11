#include <stdio.h>

int main(){

    int N;
    int i;
    int resultado;

    printf("Deseja a tabuada para qual valor?: ");
    scanf("%d", &N);

    for(i = 0; i <= 10; i++){
        resultado = N * i;
        printf("%d X %d = %d\n", N, i, resultado);
    }

    return 0;

}
