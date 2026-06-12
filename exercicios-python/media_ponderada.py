notas = []

contador = 1

while contador <= 3:
    nota = float(input("Digite a nota da prova: "))
    notas.append(nota)
    contador += 1

soma = 0
media_final = 0
for nota in notas:
    soma += nota
    media_final = soma / 3

print(f"A média final do aluno é {media_final:.2f}")


            