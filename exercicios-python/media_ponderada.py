notas = []

contador = 1

while(contador <= 3):
    nota = float(input("Digite a nota da prova: "))
    notas.append(nota)
    contador += 1

soma = 0
mediaFinal = 0
for nota in notas:
    soma += nota
    mediaFinal = soma / 3 

print(f"A média final do aluno é {mediaFinal:.2f}")


            