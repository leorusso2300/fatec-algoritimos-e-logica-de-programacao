vetorPessoas = []

for pessoa in range(1, 6):
    nome = str(input(f"Digite o nome da {pessoa}ª pessoa: "))
    vetorPessoas.append(nome)
print("----------------------------------------")
for idx, listaDePessoas in enumerate(reversed(vetorPessoas), 1):
    print(f"{idx}. {listaDePessoas}")
