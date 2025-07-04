make matriz

n=$((RANDOM % 11))

echo $n

A=()
B=()
for ((i=0; i<n*n; i++)); do
    A+=($((RANDOM % 10)))
    B+=($((RANDOM % 10)))
done

opcoes=("a" "s" "m")
op=${opcoes[$((RANDOM % 3))]}

echo "Matriz A:"

for ((i=0; i<n; i++)); do
    for ((j=0; j<n; j++)); do
        idx=$((i * n + j))
        echo -n "${A[$idx]} "
    done
    echo
done

echo "Matriz B:"

for ((i=0; i<n; i++)); do
    for ((j=0; j<n; j++)); do
        idx=$((i * n + j))
        echo -n "${B[$idx]} "
    done
    echo
done

echo $op

entrada="$n"
for val in "${A[@]}"; do
    entrada="$entrada $val"
done

for val in "${B[@]}"; do
    entrada="$entrada $val"
done
entrada="$entrada $op"

echo "$entrada" | ./matriz