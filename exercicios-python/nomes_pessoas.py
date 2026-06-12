pessoas = []

for contador in range(3):
    print("-------------------------------")

    pessoas.append({
        "nome": input("Digite o nome: "),
        "idade": int(input("Digite a idade: ")),
        "municipio": input("Digite o município: "),
        "distancia": int(input("Digite a distância da sua casa até o trabalho: "))
    })

mais_longe = pessoas[0]

for pessoa in pessoas:
    if pessoa["distancia"] > mais_longe["distancia"]:
        mais_longe = pessoa

print(
    f"Com {mais_longe['idade']} anos, morando em {mais_longe['municipio']}, "
    f"{mais_longe['nome']} é a pessoa que mora mais longe do trabalho, "
    f"com {mais_longe['distancia']} km de distância."
)