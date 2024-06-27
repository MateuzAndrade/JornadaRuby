class Pessoa
  def andar (quantidadePassos)
    passosAtuais = 1
    while (passosAtuais <= quantidadePassos)
      puts "passo #{passosAtuais}"
      passosAtuais += 1
    end
  end

  def comer
    puts "mastigar"
  end
end

mateus = Pessoa.new
mateus.andar(2)
mateus.comer
