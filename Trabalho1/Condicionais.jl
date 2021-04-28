# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# if, elseif, else - Casos de teste comparando valores
a = 20 
b = 20

println("--- USO DOS CONDICIONAIS ELSE, ELSEIF E IF ---")
if a > b
    println("a é maior que b")
elseif a < b 
    println("b é maior que a")
else 
    println("a e b são iguais")
end



# Operador Ternário - Caso de teste comparando valores
println("\n --- USO DO OPERADOR TERNÁRIO ---")
c = 10
d = 25
resultado = (c + d) > 30 ? "Verdadeiro" : "Falso"

println(resultado)