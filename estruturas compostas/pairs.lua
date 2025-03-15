-- Pairs e iPairs

local frutas = {
    banana = "amarelo",
    laranja = "laranja",
    pessego = "vermelho"
}

local indice_frutas = {
    [1] = "amarelo",
    [2] = "laranja",
    [3] = "vermelho"
} -- usando (ipairs)

local iterador, tabela, chave_incial = ipairs(frutas)
local chave, valor = iterador(tabela, chave_incial)

while chave do
    print("fruta:",chave, "-Cor:",valor)
    chave, valor = iterador(tabela, chave)
end
