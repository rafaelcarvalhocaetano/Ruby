class Pessoa
  def initialize(str)
    @nome = str
  end
  
  def imprimir_nome()
    @nome
  end
  
  def guardar_nome(n_nome)
    @nome = n_nome
  end
  
  def apresente_se()
    puts "Ola"
  end
  def qual_seu_numero
    puts self.object_id
  end
end