module Frete
  TABELA_FRETE = {"BA" => 1.98, "SP" => 2.56, "RJ" => 3.56}
  
  def imprimir_tabela_frete()
    puts "-------TABELA_FRETE--------"
    
    TABELA_FRETE.each do |k, v|
      puts "#{k} - #{v}"
    end
    
    puts "-----------------------------------"
    
  end
  
  def calcular_valor_final(valor_produto, uf)
    valor_produto * TABELA_FRETE[uf]
  end
 end