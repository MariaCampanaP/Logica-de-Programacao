#include <bits/stdc++.h>

using namespace std;

// Else --> O else executa quando a condição do if é falsa

int main(){

    int numero;

    cout << "Digite um numero: ";
    cin >> numero;

    if(numero > 0){
        cout << "Numero positivo";
    }else{
        cout << "Numero negativo ou zero";
    }

    return 0;

}
