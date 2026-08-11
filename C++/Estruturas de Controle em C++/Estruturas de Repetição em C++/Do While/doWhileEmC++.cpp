#include <bits/stdc++.h>

using namespace std;

// Do While --> Executa pelo menos uma vez

int main(){

    int numero;

    do{
        cout << "Digite um numero positivo: ";
        cin >> numero;

    }while (numero < 0);

    cout << "Numero valido";

    return 0;

}
