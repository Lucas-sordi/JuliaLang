#= Julia permite que sejam criados modulos personalizados, onde pode ser agrupados funções,
variaveis e até mesmo arquivos =#

#aqui criamos um modulo personalizado, que esta sendo importado em Trabalho2/6.3_UsandoModulo.jl

module MeuModulo
    function hello()
        return "Hello World"
    end
end