#Operações matemáticas
puts "Digite o primeiro número: "
num1 = gets.chomp.to_f
puts "Digite o segundo número: "
num2 = gets.chomp.to_f

soma = num1 + num2
sub = num1 - num2
mult = num1 * num2 
div = num1 / num2

puts "=" * 10

puts "O resultado de sua soma é: #{soma}"
puts "O resultado de sua subtração é: #{sub}"
puts "O resultado de sua multiplicação é: #{mult}"
puts "O resultado de sua divisão é: #{div}"