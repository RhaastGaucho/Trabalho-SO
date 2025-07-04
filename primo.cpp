#include <iostream>
#include <cmath>

bool ehPrimo(int n) {
    if (n < 2) return false;               // Números menores que 2 não são primos
    int limite = static_cast<int>(std::sqrt(n));
    for (int i = 2; i <= limite; ++i) {
        if (n % i == 0) return false;      // Encontrou divisor => não é primo
    }
    return true;
}

int main() {
    int numero;

    std::cin >> numero;

    if (ehPrimo(numero))
        std::cout<< "Primo\n";
    else
        std::cout << "Não é primo\n";

    return 0;
}