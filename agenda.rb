require_relative "contatos"

def all_contacts
    puts "=====LISTA DE CONTATOS====="
   @contatos.each do |contato|  
      puts "#{contato[:nome]} - #{contato[:telefone]}"
   end      
end

def add_contact
    puts "=====ADICIONANDO CONTATO...====="
    print "Nome: "
    nome = gets.chomp

    print "Telefone: "
    telefone = gets.chomp.to_i

    #apontando para a variável
    @contatos << {nome: nome, telefone: telefone}
    puts "Contato Adicionado!\n"

end

def show_contact
  print "Qual o nome do Contato? "
  nome = gets.chomp

    @contatos.each do |contato|
        if contato[:nome].downcase.include?(nome.downcase)
            puts "Aqui está: #{contato[:nome]} - #{contato[:telefone]}"
        #if contato[:nome].downcase == (nome.downcase) -> Assim também funcionaria
        end
    end
end

def edit_contact
    print "Qual contato deseja editar? Digite apenas o nome: "
    nome = gets.chomp
#trocar posteriormente pelo .find
    @contatos.each do |contato|
      if contato[:nome].downcase == (nome.downcase)
        puts "Nome para editar: (Caso queira manter o mesmo nome, aperte a tecla Enter)."
        nome_salvo = contato[:nome]    
        
        contato[:nome] = gets.chomp
        contato[:nome] = contato[:nome].empty? ? nome_salvo : contato[:nome] #está vazia? Se estiver vazia se torna True
        puts "Nome alterado!"
#----------------------------------        
        puts "Telefone para editar: (Caso queira manter o mesmo telefone, aperte a tecla Enter)."
        telefone_salvo = contato[:telefone]    
        
        contato[:telefone] = gets.chomp
        contato[:telefone] = contato[:telefone].empty? ? telefone_salvo : contato[:telefone]
        puts "Telefone alterado!"
      end
    end
end

def destroy_contact
    print "Qual contato deseja excluir: "
    nome = gets.chomp

    @contatos.each do |contato|
        if contato[:nome].downcase == (nome.downcase)
          indice = @contatos.index(contato)
          @contatos.delete_at(indice)
          puts "Contato deletado!"
          break       
        end
    end
end


loop do

  puts "=====AGENDA=====\n"
  puts "1. Contatos\n2. Adicionar Contato\n3. Ver contato\n4. Editar Contato\n5. Remover Contato\n0. Sair"
  puts "R: "
  entrada = gets.chomp.to_i


    case entrada
    when 1
      all_contacts

    when 2
      add_contact
    
    when 3
      show_contact

    when 4
      edit_contact

    when 5
      destroy_contact

    when 0
    puts "Volte mais tarde!"
      break

    else
      puts "Essa função não existe."
    end 
end