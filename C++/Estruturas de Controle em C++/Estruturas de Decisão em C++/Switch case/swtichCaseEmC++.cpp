#include <bits/stdc++.h>

using namespace std;

int main(){

    int opcao;

    cout << "1 - Login\n";
    cout << "2 - Cadastro\n";
    cout << "3 - Sair\n";
    cout << "\n";
    cin >> opcao;

    switch(opcao){

    case 1:
        cout << "\nLogin selecionado";
        break;

    case 2:
        cout << "\nCadastro selecionado";
        break;

    case 3:
        cout << "\nSaindo...";
        break;

    default:
        cout << "Opcao Invalida";

    }

    return 0;

}
