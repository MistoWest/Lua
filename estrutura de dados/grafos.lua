-- Grafos são estruturas de dados onde os elementos estão ligados uns aos outros de forma arbitrária

-- Tipos de grafos
-- Direcionados e Não direcionados

--Grafos

local grafo = {}

-- Adicionar uma aresta
function adicionarAresta(grafo, u, v)

    --Adicionar v Lista de adjacencias de u
    grafo[u] = grafo[u] or {}
    table.insert(grafo[u], v)

    -- Adicionar u na lista adjacencias de v
    grafo[v] = grafo[v] or {}
    table.insert(grafo[v], u)
end

-- Exemplo de uso
adicionarAresta(grafo, "A", "B")
adicionarAresta(grafo, "A", "C")
adicionarAresta(grafo, "B", "C")
adicionarAresta(grafo, "C", "D")

-- Exibir o Grafo
for vertice, adj in pairs(grafo) do
    io.write(vertice..":")
    for _, Adj in ipairs(adj) do
        io.write(Adj..":")
    end

    io.write("\n")
end