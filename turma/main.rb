require_relative "aluno"
require_relative "professor"
require_relative "turma"

al1 = Aluno.new("Carolina", 20, 25201187)
al2 = Aluno.new("Hugo", 22, 26407881)

pr = Professor.new("Maria", 45, "Programação Orientada a Objetos")

t1 = Turma.new([al1, al2], pr)

t1.dados_turma