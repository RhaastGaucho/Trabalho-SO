# Trabalho prático de sistemas de software livre para aplicar o que foi ensinado em git, bash e utilizar outras funcionalidades como make e scripts shell

Mauricio Rockembach dos Santos.

## Como usar

Para rodar diretamente um programa

```sh
g++ -o matriz matriz.cpp
./matriz
```

Para utilizar o make

```sh
make primo # compilar o programa - make all para todos
make run-primo # compilar e executar o programa - make run-all para todos

```

Para utilizar o shell script

```sh
./generate-test-primo.sh

```

## Funcionalidades

### primo.cpp

O programa primo.cpp verifica se algum número é ou não primo.

#### generate-test-primo.sh

O script shell realiza diversos casos de teste de 0 até 100 verificando se os números são primos ou não.

### vetor.cpp

O programa vetor.cpp lê um valor n e por meio das entradas no terminal preenche um vetor de tamanho n. Após isso o programa mostra na saída o maior valor informado.

### matriz.cpp

O programa matriz.cpp lê um valor n e por meio das entradas no terminal preenche duas matrizes nxn. Após isso o programa solicita que informa a operação que ele deve realizar entre as matrizes: a (adição), s (subtração) ou m (multiplicação). O programa irá retornar o resultado da operação entre matrizes escolhida.


 
## Dificuldades

- Tive muita dificildade para unificar as branchs, porém após auxilio do professor acredito que agora está tudo correto.

# TESTES

Parte dedicada à mostrar os testes realizados nos programas.

## primo.cpp

```sh
# ENTRADA
./primo
5

# SAIDA
Primo
```

## vetor.cpp

```sh
# ENTRADA
./vetor
6
123 534 23 423 12 32

# SAIDA
534
```

## matriz.cpp

# teste de soma

```sh
# ENTRADA
./matriz
2
1 2
3 4
5 6
7 8
a

# SAIDA
6 8
10 12
```

# teste de subtração

```sh
# ENTRADA
./matriz
2
1 2
3 4
5 6
7 8
s

# SAIDA
-4 -4
-4 -4
```

# teste de multiplicação

```sh
# ENTRADA
./matriz
2
1 2
3 4
5 6
7 8
m

# SAIDA
19 22
43 50
```