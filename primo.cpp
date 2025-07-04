#include <iostream>
#include <cmath>

using namespace std;

bool ehPrimo(int n) {
    if(n < 2) 
        return false;

    int limite = static_cast<int>(sqrt(n));

    for(int i = 2; i <= limite; ++i){
        if (n % i == 0) 
            return false;
    }

    return true;
}

int main(){
    int numero;

    cin>>numero;

    if(ehPrimo(numero))
        cout<<"Primo"<<endl;
    else
        cout<<"Não é primo"<<endl;

    return 0;
}