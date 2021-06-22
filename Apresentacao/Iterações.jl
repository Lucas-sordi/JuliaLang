
# OPERADOR TERNARIO MOSTRAR NO FINAL
a = 50
b = 10
c = 20
d = 55

println(a > d ? b : c)

# Loop (while) - Printa os números de 1 a 20 para isso ocorre uso do "break quando chegar a 20 ele cai fora do laço"
println("\n --- LOOP WHILE - 0 A 20 USANDO BREAK ---")
j = 1
while true
    println(j)
    if j >= 20
        break
    end
    global j += 1
end


# Loop (range for) - Printa os números impares de 10 a 20 + uso do "continue"
println("\n --- LOOP RANGE FOR - IMPARES DE 10 A 20 USANDO CONTINUE ---")
for k = 10:20
    if k % 2 == 0
        continue
    end
    println(k)
end


# Loop (FOR IN) - Printa todos os elementos pares do array como fosse um forEach
println("\n --- LOOP FOR IN - ELEMENTOS PARES DO ARRAY ---")
# j = [5, 10, 15, 20, 25, 30, 35] ou declarar a variavel
for l in [5, 10, 15, 20, 25, 30, 35]
    if l % 2 == 0
        println(l)
    end
end

#Loop (range for) - uma matriz pode ser feita de maneira simples com o range for"
println("\n --- LOOP RANGE FOR - MOSTRAR TODOS OS ELEMENTOS DA MATRIZ 5X5 EM QUE L > C ---")
for l = 1:5, c = 1:5
    if l > c
        println(("linha $l", "coluna $c"))
    end
end

#WHILE PARA DESCOBRIR OS IMPARES ENTRE 1 E 100
k = 1
while(k < 100)
    if k % 2 != 0
        println(k, " IMPAR")
    end
    global k += 1
end