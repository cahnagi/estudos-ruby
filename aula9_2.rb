nomes = ["Carol", "Hugo", "Carla", "Rodrigues"]

nomes_completos = nomes.map do |nomes_completos|
    nomes_completos + " sobrenome"
end
puts nomes
puts "=" * 10
puts nomes_completos

# nomes_completos = nomes.map! do |nomes_completos| -> Ele sobrescreve a lista nomes_completos, substituindo a original
#     nomes_completos + " sobrenome"
# end
# puts nomes
