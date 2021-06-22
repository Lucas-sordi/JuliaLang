using DelimitedFiles

f = open("./Apresentacao/testRead.txt", "r") # abre o arquivo txt "envia.txt"

countLines = 1

for line in eachline("./Apresentacao/testRead.txt")
    println("Linha $countLines " ,line)
    global countLines += 1
end

#println(read(f, String)) le o arquivo como string e printa com uma linha em branco
#write(f, "TENTANTO ESCREVER NO ARQUIVO ONLY READ")

println("ESCREVENDO NO ARQUIVO")
writeArchive = open("./Apresentacao/testWrite.txt", "r+")
    
write(writeArchive, "Tentando escrever no arquivo")

close(writeArchive)

writeArchive = open("./Apresentacao/testWrite.txt", "r+")

println(read(writeArchive, String))

close(writeArchive)

close(f) # fecha o arquivo
