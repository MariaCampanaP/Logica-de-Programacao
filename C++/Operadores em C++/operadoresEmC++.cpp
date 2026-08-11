#include <iostream>

using namespace std;

int main(){

    // =========================
    // OPERADORES ARITMÉTICOS
    // =========================

    int a = 10;
    int b = 5;

    cout << "==== OPERADORES ARITMETICOS ====" << endl;

    //Soma
    cout << "Soma: a + b = " << a + b << endl;

    //Subtracao
    cout << "Subtracao: a - b = " << a - b << endl;

    //Multiplicacao
    cout << "Multiplicacao: a * b = " << a * b << endl;

    //Divisao
    cout << "Divisao: a / b = " << a / b << endl;

    //Resto da divisao
    cout << "Modulo (resto): a % b = " << a % b << endl;


    // =========================
    // OPERADORES COMPARATIVOS
    // =========================

    /* Eles retornam:
       -> 1 - verdadeiro;
       -> 0 - falso
    */

    cout << "\n==== OPERADORES COMPARATIVOS ====" << endl;

    //Igual
    cout << "a == b: " << (a == b) << endl;

    //Diferente
    cout << "a != b: " << (a != b) << endl;

    //Maior que
    cout << "a > b: " << (a > b) << endl;

    //Menor que
    cout << "a < b: " << (a < b) << endl;

    //Maior ou igual
    cout << "a >= b: " << (a >= b) << endl;

    //Menor ou igual
    cout << "a <= b: " << (a <= b) << endl;

    // =========================
    // OPERADORES LOGICOS
    // =========================

    bool x = true;
    bool y = false;

    cout << "\n==== OPERADORES LOGICOS ====" << endl;

    //AND (E)
    cout << "x && y: " << (x && y) << endl;

    //OR (OU)
    cout << "x || y: " << (x || y) << endl;

    //NOT (NAO) - Inverte o valor
    cout << "!x: " << (!x) << endl;

    return 0;
}
