# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# Passagem de parametros (copia - referencia)
println("--- PARÂMETROS POR CÓPIA ---")
function f(x)
    x = x + 1
    return x
end

y = 2;

println("y antes da operação = ", y)
println("f(y) = ", f(y))
println("y depois da operação = ", y)
# O valor foi copiado na passagem para a função em uma nova variavel.


println("\n --- PARÂMETROS POR REFERÊNCIA ---")
# A passagem de parâmetros por referência é usada em estruturas mais complexas, como arrays e structs

function referencia(i)
    i[1] = 50
    return i
end

i = [0, 5]

println("Array antes da operação = ", i)
referencia(i)
println("Array depois da operação = ", i) # Em Julia, os arrays começam com index 1