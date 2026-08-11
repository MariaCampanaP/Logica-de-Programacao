/* comando escreva
   -> cout <<
   -> biblioteca/ namespace - #include <iostream>
                              using namespace std
*/

/* formatação de ponto flutuante
   -> cout << fixed << setprecision(2)
   -> biblioteca/ namespace - #include <iomanip>
                              using namespace std;
*/

// Biblioteca universal (inclui tudo e dispensa bibliotecas individuais)
#include <bits/stdc++.h>

using namespace std;

int main(){

    // endl -> serve para "pular uma linha" assim como o \n

    cout << "Bom dia\n";
    cout << "Boa noite\n";

    int x, y;
    x = 10;
    y = 20;
    cout << x << endl;
    cout << y << endl;

    double z;
    z = 2.3456;
    cout << fixed << setprecision(4) << z << endl;

    int idade;
    double salario;
    string nome;
    char sexo;

    idade = 32;
    salario = 4560.9;
    nome = "Maria Silva";
    sexo = 'F';

    cout << fixed << setprecision(2);
    cout << "A funcionaria " << nome << ", sexo " << sexo << ", ganha " << salario << " e tem " << idade << " anos" << endl;

}
