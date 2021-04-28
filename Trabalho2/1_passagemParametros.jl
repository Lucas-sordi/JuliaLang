# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# Passagem de parametros posicional
# i e f serao inicio e fim do intervalo do somatorio que sera realizado
function somatorioNumeros(i, f)
    soma = 0
    for j = i+1:f-1
        soma = soma + j
    end
    return soma
end

# Passamos 1 e 20 como parametros para i e f, respectivamente
total = somatorioNumeros(1, 20)
println("Somatorio entre o intervalo dos valores passados para a funcao, igual a  ", + total)

# Passagem por palavra chave
# Keyword recebe um valor passado pelo parametro keyword
function f(x; keyword)
    return x+keyword
end

# Obrigatorio passar um parametro igual a palavra chave
total = f(2; keyword=4)
println("Soma total dos valores ", + total)