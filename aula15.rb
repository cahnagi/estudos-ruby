module Comunica
    def comunicar()
      puts "Olá! Eu sou a super classe."
    end
end

class Animal
    attr_reader :nome
    include Comunica
    def initialize(nome)
      @nome = nome
    end
end

an = Animal.new("Animais: ")

puts an.nome

class Cachorro < Animal
    attr_reader :raça

    def initialize(nome, raça)
      super(nome)
      @raça  = raça
    end

    # def comunicar()
    #   puts "Woof Woof! = Eu sou a classe filha."
    # end
end

class Gato < Cachorro

    def initialize(nome, raça)
      super(nome, raça)
    end

    # def comunicar()
    #   puts "Meow Meow! = Eu sou a classe neta."
    # end
end


bartho = Cachorro.new("Nome: Bartholomeu", "Raça: Labrador")
pacoca = Gato.new("Nome: Paçoca", "Raça: Siamês")

puts an.comunicar 

puts bartho.nome
puts bartho.raça
puts bartho.comunicar

puts pacoca.nome
puts pacoca.raça
puts pacoca.comunicar

