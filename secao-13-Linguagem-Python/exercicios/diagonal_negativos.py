# Fazer um programa para ler um número inteiro N (máximo = 10) e uma matriz quadrada de ordem N contendo números inteiros. Em seguida, mostrar a diagonal principal e a quantidade de valores negativos da matriz.

N = int(input("Qual a ordem da matriz: "))

mat = [[0 for x in range(N)] for x in range(N)]
for i in range(0,N):
    for j in range(0,N):
        mat[i][j] = int(input(f"Elemento [{i},{j}]: "))

print("DIAGONAL PRINCIPAL:")
for i in range(0,N):
    for j in range(0,N):
        if i == j:
            print(f"{mat[i][j]} ", end="")

soma = 0
for i in range(0,N):
    for j in range(0,N):
        if mat[i][j] < 0:
            soma = soma + 1
print()
print(f"QUANTIDADE DE NEGATIVOS = {soma}")