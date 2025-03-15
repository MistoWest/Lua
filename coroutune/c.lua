-- Coroutune

-- Estados: Suspensa (suspended), Finalizada (dead) e Execução


local co = coroutine.create(function ()
    for n = 1,10 do
        print(n)
        coroutine.yield() -- Pausa a função
    end
end)

print(coroutine.status(co))
coroutine.resume(co)
print(coroutine.status(co))
coroutine.resume(co)

-- Quando a execução é finalizada quer dizer que não terá como executar a função
-- Para poder conseguir dar um resume, o interessante seria usar o yeld para pausar
