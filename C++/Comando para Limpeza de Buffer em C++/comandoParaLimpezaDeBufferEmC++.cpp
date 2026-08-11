#include <bits/stdc++.h>

using namespace std;

/* Comando para limpeza de buffer --> cin.ignore(INT_MAX, '\n');
Quando usar: quando você for ler um texto até a quebra de linha (getline), mas antes
o seu programa já leu algum outro dado e deixou uma quebra de linha pendente.
*/

int main(){

    int idade;
    string nome;

    cout << "Digite sua idade: ";
    cin >> idade;
    cout << "Digite seu nome completo: ";
    cin.ignore(INT_MAX, '\n'); // Limpeza de buffer
    getline(cin, nome);

    cout << fixed << setprecision(2);
    cout << "\nIdade: " << idade << endl;
    cout << "Nome completo: " << nome << endl;

    return 0;

}
