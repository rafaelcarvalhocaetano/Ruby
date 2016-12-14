require_relative "pagamento.rb"
require_relative "frete.rb"

class Venda
  include Pagamento
  include Frete
  
  PRODUTO = {"PS3" => 1.000, "PS4" => 2.000}
  
  def imprimir_produtos()
    puts"------------"
    
    PRODUTO.each do |k, v|
      puts "#{k} - #{SIMBOLO_MOEDA} #{v}"
    end
    puts"---------------------------"
  end
  
  def vender()
    puts "Ola, Seja bem vindo"
    puts"O que deseja comprar"
    
    imprimir_produtos
    
    puts">Digite o nome do produto"
    produto = gets.chomp
    
    puts"Para onde deseja enviar"
    
    imprimit_tabela_frete
    
    puts"DIgite o estado"
    
    uf = gets.chomp
    
    puts"Calculando....."
    valor_final = calcular_valor_final(PRODUTO[produto], uf)
    
    puts"Você deve pagar #{SIMBOLO_MOEDA} #{valor_final} do produto + frete"
    
    puts"Deseja pagar? (S/N)"
    opcao = gets.chomp
    
    
    if(opcao=="S")
      pagseguro = Pagamento::Pagseguro.new
      pagar(valor_final)
    else
      puts"OK, fica para proxima..."
    end
  end
end
    
