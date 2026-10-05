nome = "Carolina"
num = 4

# if nome.eql? "Carolina"
#     puts "Dona do canal < Carol Tech />"
# else
#   puts "É um visitante!"
# end

puts nome.eql?("Carolina") ? "Dona do canal <Cah Tech/>" : "Visitante"
#nome é igual? a "Carolina"?     condição verdadeira           falsa
puts num.eql?(5) ? "É igual a 5. Calculando soma..." : "Não é igual a 5. Calculando subtração..." 
#Atenção na sintaxe! não deê espaço sem necessidade.
puts num.eql?(5) ? "A soma é: #{num + 2}" : "A subtração é: #{num - 2}" 