#nomes1 = ["Carol", "Hugo", "Carla", "Rodrigues"]

dict = {nome: "Davi", idade: 23, altura: 1.68}

#for nome in nomes do
  #puts nome
#end

for k, v in dict do# k -> key, v -> value
   puts "#{k}: #{v}" 
end

puts "=" * 10

nomes2 = ["Carol", "Hugo", "Carla", "Rodrigues"]
count = 0

while count < nomes2.size
    puts nomes2[count]
    puts count
    count += 1 # count = count + 1
end

puts "=" * 10

c = 1

10.times do
    puts "Carolina"
    c += 1
end

puts "=" * 10


contador = 1

loop do
    puts "Carol"
    if contador == 10
      break
    end
    contador += 1
end