carrinho_de_compras = []


print("Ola oque voce gostaria? hoje tem: 1 - banana, 2 - abacaxi, 3 - morango: ")

produto = int(input("Qual você quer?"))

if produto == 1 :
    carrinho_de_compras.append("banana")
elif produto == 2:
    carrinho_de_compras.append("abacaxi")
elif produto == 3:
    carrinho_de_compras.append("morango")

    print("A banana está:3.0, o abacaxi está:5.0, o morango está:4.0, oque voce gostaria?")

banana = 3.0
abacaxi = 5.0
morango = 4.0
frutas = [banana, abacaxi, morango]
print("frutas:" , frutas)
print(f"{banana} + {abacaxi} = {banana + abacaxi}")
print(f"{abacaxi} + {morango} = {abacaxi + morango}")
print(f"{banana} + {morango} = {banana + morango}")
