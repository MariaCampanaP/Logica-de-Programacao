#include <bits/stdc++.h>

using namespace std;

int main(){

    double base, altura;
    double area, perimetro, diagonal;

    cout << "Digite a base do retangulo: ";
    cin >> base;

    cout << "Digite a altura do retangulo: ";
    cin >> altura;

    area = base * altura;
    perimetro = 2 * (base + altura);
    diagonal = sqrt(pow(base, 2) + pow(altura, 2));

    cout << fixed << setprecision(4);
    cout << "\nAREA: " << area << endl;
    cout << "PERIMETRO: " << perimetro << endl;
    cout << "DIAGONAL: " << diagonal << endl;

    return 0;

}
