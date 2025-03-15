-- Pilha é uma estrutura de dados
-- Ultimoa a entrar é o primeiro a sair

local pilha = {}

local function empilhar(pilha, valor)
    table.insert(pilha, valor)
end

local function desempilhar(pilha)
    table.remove(pilha)
end


empilhar(pilha, 10)
empilhar(pilha, 20)
empilhar(pilha, 30)
empilhar(pilha, 40)


for v, k in ipairs(pilha) do
    print(v, k)
end

desempilhar(pilha)
print("----")

for v, k in ipairs(pilha) do
    print(v, k)
end