#include <bits/stdc++.h>

using namespace std;

int main(){

    int n1, n2, n3;
    int menor;

    cout << "Digite o primeiro valor: ";
    cin >> n1;

    cout << "Digite o segundo valor: ";
    cin >> n2;

    cout << "Digite o terceiro valor: ";
    cin >> n3;

    if(n1 < n2 && n1 < n3){
        menor = n1;
    }else if(n2 < n3){
        menor = n2;
    }else{
        menor = n3;
    }

    cout << "MENOR = " << menor << endl;

    return 0;

}
