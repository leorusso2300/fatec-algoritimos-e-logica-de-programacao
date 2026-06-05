vetorNome = [] 
vetorIdade = []
vetorSalario = []
vetorDistancia = []

pessoaMaisVelha = ""
idadePessoaMaisVelha = 0


for contador in range(0,2):

    print("-------------------------------")
    nome = str(input("Digite o nome: "))
    vetorNome.append(nome)

    idade = int(input("Digite a idade: "))
    vetorIdade.append(idade)

    salario = int(input("Digite o salario: "))
    vetorSalario.append(salario)

    distancia = int(input("Digite a distância: "))
    vetorDistancia.append(distancia)


    if idade > idadePessoaMaisVelha:
        idadePessoaMaisVelha = idade
        pessoaMaisVelha = vetorNome[contador]
    

print(f"{pessoaMaisVelha} é a pessoa mais velha com {idadePessoaMaisVelha} anos.")






