#include <bits/stdc++.h>

using namespace std;

int main(){

    int n, qtdNegativos;
    int i, j;

    cout << "Qual a ordem da matriz?: ";
    cin >> n;

    int matriz[n][n];

    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            cout << "Elemento [" << i << "," << j << "]: ";
            cin >> matriz[i][j];
        }
    }

    cout << "\nDIAGONAL PRINCIPAL:\n";

    for(i = 0; i < n; i++){
        cout << " " << matriz[i][i];
    }

    qtdNegativos = 0;
    for(i = 0; i < n; i++){
        for(j = 0; j < n; j++){
            if(matriz[i][j] < 0){
                qtdNegativos++;
            }
        }
    }

    cout << "\n\nQUANTIDADE DE NEGATIVOS:\n" << qtdNegativos;

    return 0;

}
