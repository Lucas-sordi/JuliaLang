#loop while - printar os numeros pares de 0 a 10
println("--- LOOP WHILE - PARES DE 0 A 10---")
i = 0 
    while i <= 10
        println(i)
        global i += 2
    end


#loop while - printar os números de 0 a 20 + uso do escape "break"
println("\n --- LOOP WHILE - 0 A 20 USANDO BREAK ---")
k = 0
    while true
        println(k)
        if k >= 20
            break
        end
        global k += 1
     end


#loop range for - printar os números impares de 10 a 20 + uso do escape "continue"
println("\n --- LOOP RANGE FOR - IMPARES DE 10 A 20 USANDO CONTINUE ---")
    for j = 10:20
        if j % 2 == 0
            continue
        end
        println(j)
    end


#loop each for - printar todos os elementos pares do array
    println("\n --- LOOP EACH FOR - ELEMENTOS PARES DO ARRAY ---")
    for l in [5, 10, 15, 20, 25, 30, 35]
        if l % 2 == 0
        println(l)
        end
    end



#escape return usado dentro de uma função
    println("\n --- FUNÇÃO USANDO O RETURN ---")
    function multiplicacao(x,y)
        return x * y
    end

println(multiplicacao(10,20))


#loop range for - uma matriz pode ser feita de maneira simples com o range for"
println("\n --- LOOP FOR - MOSTRAR TODOS OS ELEMENTOS DA MATRIZ 5X5 EM QUE X > Y ---")
    for m = 1:5, n = 1:5
        if m > n
            println((m, n))
        end
    end