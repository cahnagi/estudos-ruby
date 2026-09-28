#Condicionais 
=begin

AND
true && true = true
true && false = false
false && false = false
false && true = false

OR
true || true = true
true || false = true
false || false = false
false || true = true

NOT
!true = false
!false = true

=end

puts false && true # False
puts false || true # True
puts !false && true # True

puts "Digite um número: "
x = gets.chomp

if x == 10
    puts "x é igual a 10"
else
    puts "x não é igual a 10"
end