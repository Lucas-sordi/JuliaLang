using Plots

x = 1:10; y = rand(10); # These are the plotting data
plot(x, y)



                #### EXEMPLO 2
#= using CSV
using DataFrames
using Plots

df = DataFrame(CSV.read("tabela.csv", DataFrame))

x = df.Ano
y = [df.Brasil df.America df.Mundo]
title = "Temperatura Média"
labels = ["Brasil" "América" "Mundo"]
plot(x, y, title = title, label = labels)

png("file") =#