class Animal
    attr_reader :nome

    def initialize(nome)
      @nome = nome
    end

    def comunicar() #POLIMORFISMO
      puts "Olá! Eu sou a super classe."
    end
end

an = Animal.new("Animais: ")

puts an.nome

class Cachorro < Animal #Pega a herança da Classe Animal #HERANÇA
    attr_reader :raça

    def initialize(nome, raça)
      super(nome) #chamar a variável que está herdada (super classe)
      @raça  = raça
    end

    def comunicar()
      puts "Woof Woof! = Eu sou a classe filha." #Soobrescreveu o método comunicar da super classe
    end
end

class Gato < Cachorro

    def initialize(nome, raça)
      super(nome, raça)
    end

    def comunicar()
      puts "Meow Meow! = Eu sou a classe neta." #Soobrescreveu o método comunicar da super classe
    end
end


bartho = Cachorro.new("Nome: Bartholomeu", "Raça: Labrador")
pacoca = Gato.new("Nome: Paçoca", "Raça: Siamês")

puts an.comunicar #Classe mãe

puts bartho.nome
puts bartho.raça
puts bartho.comunicar

puts pacoca.nome
puts pacoca.raça
puts pacoca.comunicar

# Polimorfismo é a capacidade de objetos de classes diferentes responderem ao mesmo método de formas diferentes 
# — você chama o mesmo método, mas o comportamento muda dependendo do objeto.
