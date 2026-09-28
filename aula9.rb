nomes = ["Carol", "Hugo", "Carla", "Rodrigues"]

dict = {nome: "Davi", idade: 23, altura: 1.68}

#nome = "Vitória"

nomes.each do |n|
    puts n
end

puts "=" * 10

dict.each do |chave, valor|
    puts "#{chave}: #{valor}"  
end

# for nome in nomes do
#     puts nome
# end

#nomes.each do |nome| → "para cada elemento da lista nomes, chamando esse elemento de nome, faça o seguinte:"
#puts nome → "imprima nome" (mostra o valor na tela)
#end' → fecha o bloco, marca onde termina o "faça"

# para selecionar um trecho de código e comentá-lo
# Ctrl + K, Ctrl + C → comenta
#Ctrl + K, Ctrl + U → descomenta