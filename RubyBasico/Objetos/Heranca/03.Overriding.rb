class Calculadora
  def somar(n1,n2)
    n1 + n2
  end

end

#Sobrescrita de Metodos
class CalculadorFashion < Calculadora
  def soma(n1, n2)
    "A Soma dos elementos é #{soma}"
  end
end
