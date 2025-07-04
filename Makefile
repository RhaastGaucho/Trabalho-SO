# Compila o programa matriz.cpp
matriz: matriz.cpp
	g++ matriz.cpp -o matriz

# Executa o programa matriz
run-matriz: matriz
	./matriz