#include <stdio.h>

int main(){

    int linha, coluna, i, j;

    printf("Quantas linhas vai ter a matriz? ");
    scanf("%d", &linha);
    printf("Quantas colunas vai ter a matriz? ");
    scanf("%d", &coluna);

    int mat[linha][coluna];

    for(i = 0; i < linha; i++){
        for(j = 0; j < coluna; j++){
            printf("Elemento [%d, %d]: ", i, j);
            scanf("%d", &mat[i][j]);
        }
    }

    printf("\nMATRIZ DIGITADA:\n");
    for(i = 0; i < linha; i++){
        for(j = 0; j < coluna; j++){
            printf("%d ", mat[i][j]);
        }

        printf("\n");

    }

    return 0;

}
