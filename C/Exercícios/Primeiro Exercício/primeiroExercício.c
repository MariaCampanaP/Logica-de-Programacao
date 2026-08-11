#include <stdio.h>

int main(){

    float largura, comprimento, area;
    float valorMetroQuadrado;
    float preco;

    printf("Digite a largura do terreno: ");
    scanf("%f", &largura);

    printf("Digite o comprimento do terreno: ");
    scanf("%f", &comprimento);

    printf("Digite o valor do metro quadrado: ");
    scanf("%f", &valorMetroQuadrado);

    area = largura * comprimento;
    preco = area * valorMetroQuadrado;

    printf("Area do terreno: %.2f\n", area);
    printf("Preco do terreno: %.2f", preco);

    return 0;

}
