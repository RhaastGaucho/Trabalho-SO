make vetor

echo "Executando o programa 10 vezes com entradas aleatórias..."

for i in $(seq 1 10); do
    n=$((RANDOM % 11)) 
    entrada="$n"
    for((j=0; j<(n-1); j++)); do
        valor=$((RANDOM % 101))
        entrada="$entrada
$valor"
    done

    echo "Teste: $i - Tamanho vetor: $n"
    echo "$entrada" | tee /dev/stderr | ./vetor
    echo "-------------------------"
done