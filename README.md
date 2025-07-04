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

O script shell realiza diversos casos de teste de 0 até 100 verificando se os números são primos ou não, ele vai mostrar no terminal o número que está sendo testado e se ele é primo ou não.

### vetor.cpp

O programa vetor.cpp lê um valor n e por meio das entradas no terminal preenche um vetor de tamanho n. Após isso o programa mostra na saída o maior valor informado.

### generate-test-vetor.sh

O script shell realiza dez testes com vetores de tamanho aleatório entre 1 e 10 e preenche os vetores com valores inteiros aleatórios.

### matriz.cpp

O programa matriz.cpp lê um valor n e por meio das entradas no terminal preenche duas matrizes nxn. Após isso o programa solicita que informa a operação que ele deve realizar entre as matrizes: a (adição), s (subtração) ou m (multiplicação). O programa irá retornar o resultado da operação entre matrizes escolhida.

### generate-test-matriz.sh

O script shell realiza um teste com uma matriz de tamanho aleatório entre 1 e 10 e preenche as duas matrizes com valores aleatórios, depois escolhe uma operação de forma aleatória entre a, s e m.

## Makefile

O Makefila automatiza a compilação dos programas individualmente e todos ao mesmo tempo, da mesma maneira também inicializa os programas. 

## .gitignore

O .gitignore força o git a ignorar os executáveis
 
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

# teste de generate-test-matriz.sh

```sh
# ENTRADA
./generate-test-matriz.sh

# SAIDA
g++ matriz.cpp -o matriz
8
A
1 4 7 3 6 1 3 6 
0 9 6 2 5 6 6 6 
5 0 1 2 9 3 5 6 
3 8 4 2 6 0 4 3 
9 8 6 8 7 7 0 3 
6 2 6 8 5 1 6 3 
7 4 0 6 2 1 5 9 
7 1 2 2 5 2 7 8 
B
9 7 8 4 5 6 6 0 
6 7 1 8 3 2 1 7 
9 4 2 1 1 7 1 4 
3 0 3 4 0 1 6 9 
7 5 5 2 2 5 8 7 
2 5 1 7 1 3 7 9 
1 4 1 2 5 1 5 0 
0 0 6 0 7 0 4 8 
s
-8 -3 -1 -1 1 -5 -3 6 
-6 2 5 -6 2 4 5 -1 
-4 -4 -1 1 8 -4 4 2 
0 8 1 -2 6 -1 -2 -6 
2 3 1 6 5 2 -8 -4 
4 -3 5 1 4 -2 -1 -6 
6 0 -1 4 -3 0 0 9 
7 1 -4 2 -2 2 3 0 
```

# teste de generate-primo.sh

```sh
# ENTRADA
./generate-test-primo.sh

# SAIDA
=== Testando números primos de 0 até 100 ===
Testando 0: Não é primo
Testando 1: Não é primo
Testando 2: Primo
Testando 3: Primo
...
Testando 98: Não é primo
Testando 99: Não é primo
Testando 100: Não é primo
```

# teste de generate-test-vetor.sh

```sh
# ENTRADA
./generate-test-vetor.sh

# SAIDA
Executando o programa 10 vezes com entradas aleatórias...
Teste: 1 - Tamanho vetor: 2
2
77

77
-------------------------
Teste: 2 - Tamanho vetor: 9
9
51
36
0
75
34
48
12
68

75
-------------------------
Teste: 3 - Tamanho vetor: 7
7
49
51
93
66
83
74

93
-------------------------
...
-------------------------
Teste: 9 - Tamanho vetor: 6
6
51
32
76
93
94

94
-------------------------
Teste: 10 - Tamanho vetor: 6
6
64
46
67
93
0

93
-------------------------
```