#Case -> (Semelhante ao switch case em Python, Php..) No caso de nota, quando for 9 ou 10, faça isso; quando for 7 ou 8, faça isso; senão, faça isso outro.
puts "Digite a sua nota: "
nota = gets.chomp.to_i #->Não esquecer a coersão

case nota
when 9, 10
  puts "Parabéns!!"
    
when 7, 8
  puts "Muito Bom!"

when 5 , 6
  puts "Procure Melhorar!"

else
  puts "Precisa recuperar..."
end

#case variavel
#when valor