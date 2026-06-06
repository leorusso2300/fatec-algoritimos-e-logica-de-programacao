largura = float(input("Digite a largura do terreno: "))
comprimento = float(input("Digite o comprimento do terreno: "))
preco_m2 = float(input("Digite o preço do metro quadrado: "))

area = largura * comprimento
preco_total = area * preco_m2

print(f"O terreno tem {area} m² e custa R$ {preco_total:.2f}")