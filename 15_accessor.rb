class Pessoa
  #attr_accessor :no

  def initialize(nome = "teste")
    @nome = nome
  end

  def nome=(nome)
    @nome = nome
  end

  def nome
    @nome
  end
end

p1 = Pessoa.new
p1.nome = "Marina"
p1.nome = "Luiza"
p1.nome = "Guilherme"
puts p1.nome
