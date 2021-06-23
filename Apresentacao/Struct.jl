#= Julia possibilita o programador criar um tipo composto chamado struct,
    similar ao que existe em C++
 =#

 # A definição de um novo tipo, pode ser feita assim
 struct Funcionario
    nome::String # :: é um operador para definir o tipo do campo, mas não é obrigatório
    salario::Float64
    idade::Int
 end 
 
 # aqui, é criado uma variavel que possui o tipo Funcionario, criado anteriormente
 func = Funcionario("Luis", 2550.55, 20) 

 println("--- Funcionario ---")
 println("Nome: ", func.nome)
 println("Salario: ", func.salario)
 println("Idade: ", func.idade)

 # func.salario = 2555.60
 #= Em Julia, os campos de uma struct são imutaveis, ou seja, por exemplo, caso
 eu quisesse alterar o nome da variavel 'func' para Emerson, eu não conseguiria.
 Para estes casos onde há necessidade de mudar, existe o 'Mutable Struct'
 =#

# A diferença para a definição de uma mutable struct é a palavra 'mutable' no início da declaração
 mutable struct Produto
    nome::String
    preco::Float64
 end

 prod = Produto("Televisao", 1544.99)
 println("\n --- Produto ---")
 println("Nome: ", prod.nome)
 println("Preço: ", prod.preco)

# Nesse caso, o comando abaixo irá funcionar e o campo da variavel prod será alterado
 prod.preco = 1599.99

 println("\n --- Produto depois do preço ser alterado ---")
 println("Nome: ", prod.nome)
 println("Novo preço: ", prod.preco)







 ## Dicionario
#=  dicionario = Dict( 1 => "Joao da Silva Pereira", 2 => "Maria Ferreira Siqueira")
 println(dicionario[2]) =#