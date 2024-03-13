class Pessoa
  attr_accessor :nome, :email
end

class PessoaFisica < Pessoa
  attr_accessor :cpf

  def falar(texto)
    texto
  end
end

class PessoaJuridica < Pessoa
 attr_accessor :cnpj

 def pagar_fornecedor
    "pagando fornecedor"
 end
end

p1 = Pessoa.new
#setter
p1.nome = "Marina"
p1.email = "marina@paixao.com"
#getter
puts p1.nome 
puts p1.email
puts "---------------------------"
#-------------------------------

p2 = PessoaFisica.new
#setter
p2.nome = "João"
p2.email = "joao@joao.com"
p2.cpf = "32165432650"
#getter
puts p2.nome
puts p2.email
puts p2.cpf

puts p2.falar("Olá!")
puts "---------------------------"
#-------------------------------

p3 = PessoaJuridica.new
#setter
p3.nome = "Empresa LTDA"
p3.email = "empresa@ldta.com"
p3.cnpj = "32165432650-0001"
#getter
puts p3.nome
puts p3.email
puts p3.cnpj

puts p3.pagar_fornecedor