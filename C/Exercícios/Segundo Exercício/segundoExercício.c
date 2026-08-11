#include <stdio.h>

/* Biblioteca da linguagem C que fornece protótipos para diversas operações
matemáticas, desde funções trigonométricas e logarítmicas até potências e
arredondamentos. */
#include <math.h>

int main(){

    float baseRetangulo, alturaRetangulo;
    float area, perimetro, diagonal;

    printf("Digite a base do retangulo: ");
    scanf("%f", &baseRetangulo);

    printf("Digite a altura do retangulo: ");
    scanf("%f", &alturaRetangulo);

    area = baseRetangulo * alturaRetangulo;
    perimetro = 2 * (baseRetangulo + alturaRetangulo);

    /* sqrt(numero) -> raiz quadrada
       pow(base, expoente) -> potência
    */
    diagonal = sqrt(pow(baseRetangulo, 2) + pow(alturaRetangulo, 2));

    printf("A area do retangulo eh: %.2f\n", area);
    printf("O perimetro do retangulo eh: %.2f\n", perimetro);
    printf("A diagonal do retangulo eh: %.2f", diagonal);

    return 0;

}
