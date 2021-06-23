a = [50, 20, 30, 22, 53, 33]

#println(a) -- mostra todo o array
#println(a[1]) -- mostra o primeiro elemento do array
#println(a[end]) -- mostra o ultimo elemento do array
#println(reverse(a)) -- inverte o array
#println(length(a)) -- mostra a quantidade de elementos do array



#= push!(a, 21) -- adiciona um elemento no fim do array
println(a) =#

#= pushfirst!(a, 44) -- adiciona um elemento no inicio do array
println(a)  =#

#= pop!(a) -- remove o ultimo elemento do array
println(a) =#

#= popfirst!(a) -- remove o primeiro elemento do array
println(a) =#

#= empty!(a) -- remove todos os elementos do array
println(a) =#

#= splice!(a, 3) -- remove um elemento do array 
println(a) =#

#= splice!(a, 1, 28) -- substitui um elemento do array
a[2] = 34 -- outra maneira de substituir um elemento do array
println(a) =#

#= splice!(a, 1, [50, 28]) -- adiciona um elemento numa posição especifica do array
println(a) =#






#= for i in a
    println("Elemento: ", i)

end =#


# https://www.geeksforgeeks.org/arrays-in-julia/