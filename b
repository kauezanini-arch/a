estoque = {
    1: {"nome": "banana", "preco": 3.0},
    2: {"nome": "abacaxi", "preco": 5.0},
    3: {"nome": "morango", "preco": 4.0}
}

carrinho = []
total = 0

print("--- Bem-vindo à Frutaria ---")
for id, dados in estoque.items():
    print(f"{id} - {dados['nome']}: R${dados['preco']:.2f}")

escolha = int(input("\nQual você quer? (Digite o número): "))

if escolha in estoque:
    item = estoque[escolha]
    carrinho.append(item["nome"])
    total += item["preco"]
    print(f"Você adicionou {item['nome']} ao carrinho.")
else:
    print("Produto inválido!")

print(f"\nSeu carrinho: {carrinho}")
print(f"Total da compra: R${total:.2f}")
