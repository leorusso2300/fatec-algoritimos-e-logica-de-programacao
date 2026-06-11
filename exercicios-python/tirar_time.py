import random

jogadores = []
timeA = []
timeB = []

for jogador in range(1, 11):
    nome = str(input(f"Digite o nome do {jogador}º jogador: "))
    jogadores.append(nome)
    random.shuffle(jogadores)

    timeA = jogadores[:5]
    timeB = jogadores[5:]

print("--------------------------------------")
print("Time A: " + str(timeA))
print("Time B: " + str(timeB))

