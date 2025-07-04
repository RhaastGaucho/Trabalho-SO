make primo 

numeros=($(seq 0 100))

echo "=== Testando números primos de 0 até 100 ==="
for n in "${numeros[@]}"; do
    echo -n "Testando $n: "
    echo $n | ./primo
done