require_relative "modulos"

class Calculadora
    include Operacoes
    def somar(*args)
        lista = []
        lista.push(*args)
        lista.inject(:+)
        #outra maneira que funciona com menos código
        # def somar(*args) 
        #   args.inject(:+)
        # end
    end
end

cl = Calculadora.new()
resultado = cl.somar(5, 2, 6, 8)
res_sub = cl.subtracao(10, 4, 1)
res_mult = cl.multiplicacao(10, 4, 2)
res_div = cl.divisao(100, 5, 2)

puts resultado
puts res_sub
puts res_mult
puts res_div

puts "=" * 10

# class Aluno
#     def notas(*args)
#         lista_notas = []
#         lista_notas.push(*args)
#         lista_notas
#     end
# end

# al = Aluno.new
# notas_aluno = al.notas(6.5, 7.8, 5.5)
# puts notas_aluno
# #Sobrecarga é passar vários argumentos em um método já existente