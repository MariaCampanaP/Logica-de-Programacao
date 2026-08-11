#include <stdio.h>

int main(){

    int idades;
    int soma;
    int cont;
    float media;

    soma = 0;
    cont = 0;

    printf("Digite as idades: ");
    scanf("%d", &idades);

    while(idades >= 0){
        soma = soma + idades;
        cont = cont + 1;

        scanf("%d", &idades);
    }

    if(cont == 0){
        printf("IMPOSSIVEL CALCULAR!");
    }else{
        media = soma / cont;
        printf("MEDIA = %.2f", media);
    }

    return 0;

}
