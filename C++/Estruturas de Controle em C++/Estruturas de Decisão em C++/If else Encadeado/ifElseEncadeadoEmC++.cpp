#include <bits/stdc++.h>

using namespace std;

// If Else --> Usado quando existem várias condições

int main(){

    int nota;

    cout << "Digite a nota: ";
    cin >> nota;

    if(nota >= 7){
        cout << "Aprovado";
    }else if(nota >= 5){
        cout << "Recuperacao";
    }else{
        cout << "Reprovado";
    }

    return 0;

}
