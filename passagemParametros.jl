# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# Passagem de parametros posicional
# i e f serao inicio e fim do intervalo do somatorio que sera realizado
function somatorioNumeros(i, f)
    soma = 0
    for j = i+1:f-1
        println(j)
        soma = soma + j
    end
    return soma
end

# Passamos 1 e 20 como parametros para i e f
total = somatorioNumeros(1, 20)
println("Somatorio entre o intervalo dos valores passados para a funcao, igual a  ", + total)

# Passagem de palavras-chave