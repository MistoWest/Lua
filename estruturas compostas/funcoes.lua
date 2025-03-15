-- Funções
local mostra = print
mostra("teste1")

local function exibe(pam)
    print(pam)
end

exibe("teste2")


-- Funções variádicas

local function ow(...)
    local t = {...}
    for i, v in ipairs(t) do
        print(i, v)
    end
end

ow(10,20,30,40)