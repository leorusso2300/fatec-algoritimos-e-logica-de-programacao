vetorPessoas = []

for pessoa in range(1, 6):
    nome = str(input(f"Digite o nome da {pessoa} pessoa: "))
    vetorPessoas.append(nome)
for listaDePessoas in reversed (vetorPessoas):
    print(listaDePessoas)
