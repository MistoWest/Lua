-- Filhas são estrutura de dados onde os elementos estão organizados em uma fila
-- Os dados podem ser removidos ou adicionados á uns após os outros
-- (A primeira pessoa a entrar, é a primeira pessoa a sair)

local fila = {}

local function enfileirar(fila, valor)
    table.insert(fila, valor)
end

local function desenfileirar(fila)
    return table.remove(fila, 1) -- Endereço 
end

enfileirar(fila, 10)
enfileirar(fila, 20)
enfileirar(fila, 30)
enfileirar(fila, 40)


for v, k in ipairs(fila) do
    print(v, k)
end

desenfileirar(fila)
print("---")

for v, k in ipairs(fila) do
    print(v, k)
end