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

- Verifica se um número é primo

- Manipula matrizes

- Manipula vetores

- Automatizar casos de teste para as funcionalidades acima 

## Dificuldades

- Não consegui unificar as branchs, consegui fazer todas e separar o conteudo entre elas, porém quando eu usava o merge eu perdia tudo que estava na branch atual. Exemplo: na branch main: git merge verificador-de-primo, ao rodar este comando tudo que estava na branch main era substituido pelo que estava na branch verificador-de-primo.

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