#include <bits/stdc++.h>

using namespace std;

int main(){

    int n, nmenores = 0;
    double alturaTotal = 0, alturaMedia, percentualMenores;

    cout << "Quantas pessoas serao digitadas?: ";
    cin >> n;

    string nomes[n];
    int idades[n];
    double alturas[n];

    for(int i = 0; i < n; i++){
        cout << "Dados da " << i + 1 << "a pessoa:" << endl;
        cout << "Nome: ";
        cin >> nomes[i];
        cout << "Idade: ";
        cin >> idades[i];
        cout << "Altura: ";
        cin >> alturas[i];
    }

    for(int i = 0; i < n; i++){
        if(idades[i] < 16){
            nmenores++;
        }

        alturaTotal = alturaTotal + alturas[i];

    }

    alturaMedia = alturaTotal / n;
    percentualMenores = ((double)nmenores / n) * 100.0;

    cout << fixed << setprecision(2);
    cout << "\nAltura media = " << alturaMedia << endl;
    cout << fixed << setprecision(1);
    cout << "Pessoas com menos de 16 anos: " << percentualMenores << "%" << endl;

    return 0;

}
