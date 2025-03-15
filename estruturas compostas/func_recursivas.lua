-- Funções recursivas
local num = 0

local function n()
    if num < 5 then
        print("Olá")
        num = num + 1
        n()
    end
end

n()

-- Essa forma acaba fazendo um loop

-- Funções recursivas podem ser interessantes para contas com fatorial

function fatorial(n)
    if n == 0 then
        return 1
    else
        return n * fatorial(n-1)
    end
end

print(fatorial(5))