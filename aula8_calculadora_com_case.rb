while true
   
  puts "꧁⎝ Calculadora ⎠꧂"

  puts "Deseja sair? Digite (s), Deseja continuar? Digite (c)"
  sair = gets.chomp

  if sair == "s"
    exit
  end

    puts "Digite o primeiro número: "
    num1 = gets.chomp.to_f
    puts "Digite o segundo número: "
    num2 = gets.chomp.to_f
    puts "Escolha uma operação: +, -, *, /"
    operador = gets.chomp

    soma = num1 + num2
    sub = num1 - num2
    mult = num1 * num2
    div = num1 / num2

    case operador
    when "+"
      puts soma

    when "-"
      puts sub

    when "*"
      puts mult

    when "/"
      puts div

        if num2 == 0
         puts "Não é possível dividir por zero"           
        end

    else
      puts "Operador Inválido"
    end
end