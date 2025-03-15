-- Lua acaba tendo apenas uma estrutura de dados: Tabelas


-- Arrays (Vetores Unidimensionais) / Vetores
-- Uma coisa muito interessante é que os endereços começam pelo 1 e não por zero

local tabela = {
    "Olá", "Mundo", "!"
}

print(tabela[1])

-- Tabelas também funciona como variáveis ]
tabela[4] = "teste"

print(tabela[4])


