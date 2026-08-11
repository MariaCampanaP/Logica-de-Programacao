#include <stdio.h>

int main(){

    int idade1, idade2;
    char nome1[50], nome2[50];
    float media;

    printf("---Dados da primeira pessoa---\n");
    printf("Nome: ");
    gets(nome1);
    printf("Idade: ");
    scanf("%d", &idade1);

    printf("\n---Dados da segunda pessoa---\n");
    printf("Nome: ");
    fseek(stdin, 0, SEEK_END);
    gets(nome2);
    printf("Idade: ");
    scanf("%d", &idade2);

    media = (idade1 + idade2) / 2.0;
    printf("A idade media de %s e %s eh: %.2f", nome1, nome2, media);

}
