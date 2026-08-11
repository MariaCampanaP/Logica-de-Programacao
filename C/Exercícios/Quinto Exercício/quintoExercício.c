#include <stdio.h>
#include <math.h>

int main(){

    float delta;
    float a, b, c;
    float x1, x2;

    printf("Digite o coeficiente a: ");
    scanf("%f", &a);

    if(a == 0){
        printf("Nao eh uma equacao de segundo grau");
    }else{
        printf("Digite o coeficiente b: ");
        scanf("%f", &b);
        printf("Digite o coeficiente c: ");
        scanf("%f", &c);
    }

    delta = pow(b, 2) - 4 * a * c;

    if(delta < 0){
        printf("A equacao nao possui raizes reais");
    }else{
        x1 = (-b + sqrt(delta))/(2 * a);
        x2 = (-b - sqrt(delta))/(2 * a);

        printf("x1 = %.2f\n", x1);
        printf("x2 = %.2f\n", x2);
    }

    return 0;

}
