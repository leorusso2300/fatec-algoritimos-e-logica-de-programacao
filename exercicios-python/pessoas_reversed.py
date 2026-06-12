vetor_pessoas = []

for pessoa in range(1, 6):
    nome = str(input(f"Digite o nome da {pessoa}ª pessoa: "))
    vetor_pessoas.append(nome)
print("----------------------------------------")
for idx, lista_pessoas in enumerate(reversed(vetor_pessoas), 1):
    print(f"{idx}. {lista_pessoas}")
