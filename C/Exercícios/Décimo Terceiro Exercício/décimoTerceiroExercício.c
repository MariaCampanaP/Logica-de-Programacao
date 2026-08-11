#include <stdio.h>

int main(){

    int i, N;
    double soma;
    double media;

    soma = 0;
    media = 0;

    printf("Quantos numeros voce vai digitar?: ");
    scanf("%d", &N);

    double vetor[N];

    for(i = 0; i < N; i++){
        printf("Digite um numero:");
        scanf("%lf", &vetor[i]);
    }

    printf("\n");
    printf("VALORES = ");
    for(i = 0; i < N; i++){
        printf("%.1lf \n", vetor[i]);
    }

    printf("\n");
    for(i = 0; i < N; i++){
        soma = soma + vetor[i];
    }

    printf("SOMA = %.2lf\n", soma);

    printf("\n");
    for(i = 0; i < N; i++){
        media = media + vetor[i]/N;
    }

    printf("MEDIA = %.2lf\n", media);

    return 0;

}
