#include <stdio.h>

int main(){

    int linha, coluna;
    double somaLinha;

    printf("Qual a quantidade de linhas da matriz?: ");
    scanf("%d", &linha);

    printf("Qual a quantidade de colunas da matriz?: ");
    scanf("%d", &coluna);

    double matriz[linha][coluna], vetor[linha];

    for(int i = 0; i < linha; i++){
        printf("Digite os elementos da %da. linha\n", i + 1);

        for(int j = 0; j < coluna; j++){
            scanf("%lf", &matriz[i][j]);
        }
    }

    for(int i = 0; i < linha; i++){
        somaLinha = 0;

        for(int j = 0; j < coluna; j++){
            somaLinha = somaLinha + matriz[i][j];
        }

        vetor[i] = somaLinha;

    }

    printf("VETOR GERADO:\n");

    for(int i = 0; i < linha; i++){
        printf("%.1lf\n", vetor[i]);
    }

    return 0;

}
