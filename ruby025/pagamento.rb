module Pagamento
  
  SIMBOLO_MOEDA = "R$"
  
  def pagar(valor_final)
    puts "Deseja pagar com cartão? (S/N)"
    opcao = gets.chomp
    
    if=="S"
      puts "pagando com cartão...."
    else
      puts"pagando com dinheiro...."
    end
  end
  
  class PagSeguro
    def initialize
      puts "Usando PagSeguro"
    end
  end
end
