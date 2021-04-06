#loop while - printar os numeros pares de 0 a 10
println("--- LOOP WHILE - PARES DE 0 A 10---")
i = 0 
    while i <= 10
        println(i)
        global i += 2
    end


#loop for - printar os números impares de 10 a 20 + uso do escape "continue"
println("--- LOOP FOR - IMPARES DE 10 A 20 USANDO CONTINUE ---")
for j = 10:20
    if j % 2 == 0
        continue
    end
     println(j)
end

#loop while - printar os números de 0 a 20 + uso do escape "break"
println("--- LOOP WHILE - 0 A 20 USANDO BREAK ---")
k = 0
    while true
        println(k)
        if k >= 20
            break
        end
        global k += 1
     end


#escape return usado dentro de uma função
println("--- FUNÇÃO USANDO O RETURN ---")
function multiplicacao(x,y)
    return x * y
end

println(multiplicacao(10,20))