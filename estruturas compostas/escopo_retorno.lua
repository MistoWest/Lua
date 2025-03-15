
local v = "potencia"
-- Escopo
do
    local nome = "Pedroca"
    print(nome)
    print(v)
end


-- O retorno será NILL
do
    print(nome)
    print(v)
end



-- Retorno

function soma(n, m)
    return n + m, n * m
end

local x, y = soma(4,5)

print(x, y)