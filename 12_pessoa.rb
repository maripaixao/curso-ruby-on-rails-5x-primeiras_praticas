class Pessoa
  def falar
    "Olá mundo!"
  end

  def meu_id
    "meu id é o #{self.object_id}"
  end
end

p1 = Pessoa.new
puts p1.meu_id

p2 = Pessoa.new
puts p2.meu_id


