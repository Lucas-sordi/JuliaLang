# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# Passagem de parametros (copia - referencia)
println("--- PARÂMETROS POR CÓPIA ---")
function f(x)
    x = x + 1
    return x
end
x = 2;
println("f(x) = ", f(x))
println("x = ", x)
# O valor foi copiado na passagem para a função em uma nova variavel.


println("\n --- PARÂMETROS POR REFERÊNCIA ---")
f(y) = y = 2
b = 1;
println("b = ", b)
println("f(b) = ", f(b))
#= "y" tem valor alterado em f, 
porem valor "b" nao e alterado. =#