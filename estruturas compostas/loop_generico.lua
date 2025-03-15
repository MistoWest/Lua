-- Loop Genérico

local frutas = {
    banana = "amarelo",
    laranja = "laranja",
    pessego = "vermelho"
}

for key, value in pairs(frutas) do
    print(key, value)
end

local indice_frutas = {
    [1] = "amarelo",
    [2] = "laranja",
    [3] = "vermelho"
} -- usando (ipairs)


for key, value in ipairs(indice_frutas) do
    print(key, value)
end

-- indice_frutas.lenght