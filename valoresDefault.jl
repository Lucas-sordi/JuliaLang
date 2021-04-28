# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# Valores default para uma funcao
# Sao passados 5 como default para o x, 20 para o y e 10 para o z
function soma(x::Int=5, y::Int=20, z::Int=10)
    return total = (x+y+z)
end

# Chamada da funcao sem passar nenhum valor como parametro devolve o somatorio dos valores default
somaValores = soma()
println("Soma de todos valores default da funcao ", + somaValores)

# Chamada da funcao passando parametros
somaValores = soma(5, 5, 5)
println("Soma dos valores passados para a funcao ", + somaValores)