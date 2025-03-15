function divide(a,b)
    if b==0 then
        error("Divisao por zero e invalido")
    end

    return a / b
end


function raiz(x)
    assert(x >=0, "numero nao pode ser negativo")
    return math.sqrt(x)
end


print(divide(1,1))

print(raiz(1))


local status, r = pcall(function ()
    return divide(10, 0) -- Erro div por zero
end)

if not status then
    print("Erro: ",r)
else
    print("R:", r)
end