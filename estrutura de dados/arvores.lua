-- Árvores são estrutura de dados em que os elementos são estruturados de forma hierárquica
-- Árvore de pesquisa binárias

function novoNo(valor)
    return {valor = valor, esquerda = nil, direita, nil}
end

-- Inserir um novo nó
function Inserir(raiz, valor)
    if raiz == nil then
        return novoNo(valor)

    elseif valor < raiz.valor then
        raiz.esquerda = Inserir(raiz.esquerda, valor)
    else
        raiz.direita = Inserir(raiz.direita, valor)
    end

    return raiz
end

-- Visualizar a estrutura
function exibir(raiz)
    if raiz ~= nil then
        exibir(raiz.esquerda)
        print(raiz.valor)
        exibir(raiz.direita)
    end
end

-- Exemplo de uso

local raiz = nil
local dados = {1,2,3,4,5,6,7,8,9,10}


for _, valor in ipairs(dados) do
    raiz = Inserir(raiz, valor)
end

print("Elementos: ")
exibir(raiz)