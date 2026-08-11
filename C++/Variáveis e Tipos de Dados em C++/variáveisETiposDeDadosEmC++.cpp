#include <iostream>

/* <iomanip> -> Biblioteca usada para formatação de saída.
Nesse programa ela é usada para: setprecision(2), que define quantas casas
decimais serão mostradas. */
#include <iomanip>

/* <string> -> Permite usar o tipo string, que armazena textos. */
#include <string>

using namespace std;

int main(){

    int idade; //Serve para números inteiros
    double salario, altura; //Serve para números com casas decimais
    char genero; //Serve para um único caractere
    string nome; //Serve para textos

    idade = 20;
    salario = 5800.5;
    altura = 1.63;
    genero = 'F';
    nome = "Maria Silva";

    /* fixed -> impede notação científica
       setprecision(2) -> mostra 2 casas decimais
    */
    cout << fixed << setprecision(2);

    cout << "IDADE = " << idade << endl;
    cout << "SALARIO = " << salario << endl;
    cout << "ALTURA = " << altura << endl;
    cout << "GENERO = " << genero << endl;
    cout << "NOME = " << nome << endl;

    return 0;
}
