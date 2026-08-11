#include <stdio.h>

int main(){

    float nota1, nota2;
    float notaFinal;

    printf("Digite a primeira nota: ");
    scanf("%f", &nota1);

    printf("Digite a segunda nota: ");
    scanf("%f", &nota2);

    notaFinal = nota1 + nota2;

    if(notaFinal < 60.0){
        printf("NOTA FINAL = %.2f\n", notaFinal);
        printf("REPROVADO");
    }else{
        printf("NOTA FINAL = %.2f", notaFinal);
    }

    return 0;
}
