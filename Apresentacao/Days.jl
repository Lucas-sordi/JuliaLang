using Dates # Usando Julia Dates

# Usando o dates possuimos a funcao Date com ela passamos uma data e podemos manipular as informacoes trazidas
# tambem é possivel passar o parametro para deixar o formato de data especifico
# Executa a funcao date passando ano dia e mes formato Brasileiro
getDate = Date("23/06/2021", dateformat"d/m/y")

# Criacao dos vetores com datas em portugues
dias_br = ["Segunda","Terca","Quarta","Quinta","Sexta","Sabado", "Domingo"]
dias_br_abrv = ["Seg", "Ter", "Qua", "Qui", "Sex", "Sab", "Dom"]
meses_br = ["Janeiro", "Fevereiro", "Marco", "Abril", "Maio", "Junho", "Julho", "Agosto", "Setembro", "Outubro", "Novembro", "Dezembro"]
meses_br_abrv = ["Jan", "Fev", "Mar", "Abr", "Mai", "Jun", "Jul", "Ago", "Set", "Out", "Nov", "Dez"]

# Adiciona uma localizacao e passa no datelocale dessa localizacao criada os vetores com informacoes em pt-br
# passar o mouse em cima de DateLocale para mostrar como funciona
Dates.LOCALES["brasil"] = Dates.DateLocale(meses_br, meses_br_abrv, dias_br, dias_br_abrv);

# Executa a funcao para pegar o dia, mes, dia dos mes e ano
day = Dates.dayname(getDate; locale="brasil")
month = Dates.monthname(getDate; locale="brasil")
daymonth = Dates.dayofmonth(getDate)
year = Dates.year(getDate)

# printa uma mensagem com os dias e meses em portugues
println("Hoje é $day dia $daymonth de $month de $year")