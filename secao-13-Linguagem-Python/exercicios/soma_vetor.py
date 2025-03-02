# Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
# - Imprimir todos os elementos do vetor
# - Mostrar na tela a soma e a média dos elementos do vetor

N = int(input("Quantos números você vai digitar: "))

vet = [0 for x in range(N)]
for i in range(0, N):
    vet[i] = float(input("Digite um número: "))

soma = 0
for i in range(0, N):
    vet[i] = soma + vet[i]

media = soma / N

print()
print("Valores = ", end="")
for i in range(0, N):
    print(f"{vet[i]:.1f} ", end="")

print()
print(f"SOMA = {soma:.2f}")
print(f"MEDIA = {media:.2f}")