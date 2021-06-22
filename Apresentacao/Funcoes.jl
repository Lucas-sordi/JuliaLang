
# Passagem de parametros é de forma sequencial
function soma(x::Float64, y::Int64)
    x + y
end

# soma(5.0, 5) Resultado 10 os valores passados sao correspondentes com os pedidos nos parametros da funcao
# soma(5, 10.2) Vai ocorre um erro de nao correspondencia de valores

# Funcao usada para somar numero em un intervalo de tempo
function somatorioNumeros(i::Int = 5, f::Int = 15)::Int64
    soma = 0
    for j = i+1:f-1
        soma = soma + j
    end
    return soma
end

# Passamos 1 e 20 como parametros para i e f, respectivamente
#= total = somatorioNumeros(0, 5)
println(total)  =#


a = 10
b = 20
println(a, b)

function trocaNumero(a, b)
    temp = a
    a = b
    b = temp
    println(a, b)
end

trocaNumero(a, b)

#= Quando a funcao tem apenas um comando podemos escrever um igual deste modo atribuindo o retorno
    assim podemos copiar esta funcao para outra=#
funcao(x, y) = println(x, y)

funcao(400, 200)

funcao2 = funcao

funcao2(400, 200)


#= Polimorfismo por sobrecarga
São criadas duas funcoes com o mesmo nome e com os tipos de parametros recebidos diferentes
quando a funcao for chama vai verificar os valores que estao sendo passados e escolher a melhor
alternativa =#
function soma( f1::Float64 , f2::Float64 )
    f1 + f2
end

function soma( i1::Int64 , i2::Int64 )
    i1 + i2
end
soma(10, 20)
#soma(5.5, 4.5)


# Polimorfismo parametrico
#= Usamos o any para declarar o tipo da variavel assim ela pode receber qualquer tipo
de entrada para funcao e vai detectar automaticamente =#

function parametrico(x::Any)
    println(typeof(x))
end

parametrico("testeste")
parametrico(2)
parametrico(12.4)


println("FIBONACCI")
function fib( n :: Int32 ):: Int32
    if n == 0
        println("Num deve ser maio que 0")
    elseif n < 2
        return n
    else
        return fib(n -1) + fib(n -2)
    end
end

#= a = fib(5) --- fazer para varios valores
println(a) =#

println("FATORIAL")
function fact(n)
    if n == 1
        n
    else
        n * fact(n-1)
    end
end

# a = fact(5)
# a = fact(big(50)) --- acima de 20 colocar o 'big', abaixo pode deixar sme
# println(a) 

# Metodo map primeiro sua expressao depois o vetor que ela vai alterar
println(map(round, [5.4, 3.4, 6.8]))

arrayMap = [1,2,3,4,5,6,7,9]
print(map(x -> x^2, arrayMap))

# Tambem pode ser usada uma funcao pronta implementada para usar o map e a partir dela modificar os valores
function multiplicaValores(y::Int)
    y *= y+1
end
map(multiplicaValores, arrayMap)