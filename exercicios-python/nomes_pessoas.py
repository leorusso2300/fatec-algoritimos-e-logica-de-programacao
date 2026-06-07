vetorNome = [] 
vetorMunicipio = []
vetorDistancia = []
vetorIdade = []

nomePessoaMoraMaisLonge = ""
municipioMoraMaisLonge = ""
maiorIdade = 0
maiorDistancia = 0


for contador in range(0,3):
    print("-------------------------------")
    nome = str(input("Digite o nome: "))
    vetorNome.append(nome)

    idade = int(input("Digite a idade: "))
    vetorIdade.append(idade)

    municipio = str(input("Digite o município: "))
    vetorMunicipio.append(municipio)

    distancia = int(input("Digite a distância da sua casa até o trabalho: "))
    vetorDistancia.append(distancia)

    if distancia > maiorDistancia:
        maiorDistancia = distancia
        nomePessoaMoraMaisLonge = vetorNome[contador]
        municipioMoraMaisLonge = vetorMunicipio[contador]
        maiorIdade = vetorIdade[contador]

print(f"Com {maiorIdade} anos, morando em {municipioMoraMaisLonge}, {nomePessoaMoraMaisLonge} "
f"é a pessoa que mora mais longe do trabalho, com {maiorDistancia} km de distância.")

