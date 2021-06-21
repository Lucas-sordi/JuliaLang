
println("FIBONNACCI")
function fib(n::Int)
    if n<0 
        println("n deve ser maior que 0")
    elseif n==0 
        return 0
    elseif n==1 
        return 1
    else 
        fib(n-1) + fib(n-2)
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

# a = fact(big(50)) --- acima de 20 colocar o 'big', abaixo pode deixar sme
# println(a) 


function somatorioNumeros(i::Int = 5, f::Int = 15)
    soma = 0
    for j = i+1:f-1
        soma = soma + j
    end
    return soma
end

# Passamos 1 e 20 como parametros para i e f, respectivamente
#= total = somatorioNumeros(0, 5)
println(total)  =#