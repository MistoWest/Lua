-- Usando tabelas como dicionário
-- AO invés de indices, são palavras chaves

local dict = {
    valor1 = "ola",
    valor2 = "mundo",
    valor3 = "!"
}

print(dict['valor1'])
print(dict.valor1)



-- Isso é um vetor
local dic = {
    [0] = "1",
    [1] = "2"
}

print(dic[0])