class Aluno
  attr_accessor :nome, :idade

  def mudar_nome=(nome)
      @nome = nome
  end

  def mudar_idade=(idade)
      @idade = idade
  end

  def mostrar_nome #não precisam de parâmetro, pois devolvem algo que já existe
      @nome #ou self.nome
  end

  def mostrar_idade
      @idade
  end
  
end

al = Aluno.new #é o método que cria uma nova instância (objeto) de uma classe. Retorna vazio

al.mudar_nome = "Carolina"
al.mudar_idade = "20"

puts al.mostrar_nome
puts al.mostrar_idade

puts "============="

class Aluno
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade      
  end

  def mostrar_dados()
        puts "Nome: #{@nome} Idade: #{@idade}"
  end

end

al = Aluno.new("Carolina", 20)

al.mostrar_dados

# Os objetos servem para deixar um sistema parecido com a realidade. 
# As classes são as formas e o os objetos seriam os vários tipos de bolos que se faz dessa mesma forma. 
# Quando fazemos um blog, por exemplo, este blog terá um "Post" que vai ser um objeto e que terá 
# os campos desse objeto o Título, a Descrição e Data de Publicação. 
# Esses três campos de informação formará o objeto "Post", ou seja, posso criar o objeto 1 (post) com um título, 
# e o objeto 2 (post) com outro título, ambos objetos vieram da mesma classe (forma) "Post" o que chamamos de "Instância". 
# Mas aí, um Post de um blog também tem comentários, não é!? Os Comentários podem ser outra classe (forma) 
# para a instância do objeto "Comentário" que terá como campos Nome da Pessoa que comentou, e o Conteúdo do Comentário, 
# logo esses dois campos Nome e Conteúdo são campos que fazem parte do objeto "Comentário". Um sistema maior, 
# pode ser composto por vários objetos, como mostrei na última aula dessa playlist, e assim formamos um sistema 
# organizado e sabendo onde podemos colocar e obter todas as informações do nosso sistema.

