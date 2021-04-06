#else, elseif e if para testar se a é maior, menor ou igual a b
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



# operador ternário testa se a soma de c e d é maior que 30

println("--- USO DO OPERADOR TERNÁRIO ---")
c = 10
d = 25
resultado = (c + d) > 30 ? "Verdadeiro" : "Falso"

println(resultado)
