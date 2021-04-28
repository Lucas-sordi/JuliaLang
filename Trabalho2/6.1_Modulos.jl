# Linguagem : Julia
# Componentes : Julio Cesar, Leonardo e Lucas

#Modulos 

#= 
Módulos oficiais da linguagem podem ser encontrados em: https://julialang.org/packages/
Para instalar um módulo em Julia, devem ser seguidos os passos:
    1. digitar 'julia' no terminal;
    2. digitar ']' para acessar o pkg;
    3. digitar 'add NomeDoModulo'.

Outra maneira de instalar um módulo:
    1. digitar 'julia' no terminal;
    2. digitar 'using Pkg';
    3. digitar 'Pkg.add("NomeDoModulo")';
    4. É possivel ver os pacotes instalados com o comando Pkg.status()

    Nesse exemplo, o módulo utilizado foi o Calculus.
 =#
using Calculus

println(derivative(sin, pi/2)) # derivate é um metodo de calculus