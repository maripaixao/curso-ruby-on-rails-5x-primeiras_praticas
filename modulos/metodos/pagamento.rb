module Pagamento
  def pagar(bandeira, numero, valor)
    "Pagando com o cartão #{bandeira} Número #{numero}, o valor R$#{valor}"
  end
end