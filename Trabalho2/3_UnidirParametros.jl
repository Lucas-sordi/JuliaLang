# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

# Passagem de parametros (entrada - saída entrada - saída)

# Julia oferece passagem unidirecional de entrada
function  igual12(i :: Int64)
    i = 12
end
a = 1
println(igual12(a))
println(a)
# variavel "a" nao sofre alteracao apos a chamada da funcao "igual12"