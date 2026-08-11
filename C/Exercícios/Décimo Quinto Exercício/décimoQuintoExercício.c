#include <stdio.h>

int main(){

    int n, qtdNegativos;
    int i, j;

    printf("Qual a ordem da matriz?: ");
    scanf("%d", &n);

    int matriz[n][n];

    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &matriz[i][j]);
        }
    }

    printf("DIAGONAL PRINCIPAL:\n");

    for(i = 0; i < n; i++){
        printf("%d ", matriz[i][i]);
    }

    qtdNegativos = 0;
    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            if(matriz[i][j] < 0){
                qtdNegativos++;
            }
        }
    }

    printf("\nQUANTIDADE DE NEGATIVOS = %d\n", qtdNegativos);

    return 0;

}
