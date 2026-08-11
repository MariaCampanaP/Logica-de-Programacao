#include <bits/stdc++.h>


using namespace std;

int main(){

    int x, y;

    cout << "Digite dois numeros: ";
    cin >> x >> y;

    while(x != y){
        if(x < y){
            cout << "CRESCENTE\n";
        }else{
            cout << "DECRESCENTE\n";
        }

        cout << "Digite outros dois numeros: ";
        cin >> x >> y;

    }

    return 0;

}
