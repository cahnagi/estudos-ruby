class Livro
   attr_accessor :nome, :ano, :preco
   
   def initialize(nome, ano, preco)
        @nome = nome
        @ano = ano
        @preco = desconto(preco)
   end

   def mostrar_dados()
      puts "O Título do livro é: #{@nome}. Foi publicado no ano de: #{@ano}. Custa R$ #{@preco}."   
   end

   private
   def desconto(preco)
        if @ano < 2000
          preco * 0.9
        else
          preco         
        end
   end

end

li = Livro.new("O senhor dos Anéis", 1999, 50.00)
#li.desconto
puts li.mostrar_dados