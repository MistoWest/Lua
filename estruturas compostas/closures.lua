local function criarSaudacao(saudacao)
    return function (nome)
        return saudacao.." "..nome
    end
end

local saudarPT = criarSaudacao("Ola")
print(saudarPT("West"))


local function contador()
    local count = 0
    return function ()
        count = count + 1
        return count
    end
end


local meuContador = contador()

print(meuContador())
print(meuContador())
print(meuContador())
print(meuContador())
print(meuContador())
