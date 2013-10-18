# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
   attr_reader :a, :b # se usa para tener un metodo de lectura de a y b.

   # a es numerador y b denominador

  def initialize (numerador, denominador)
    @a, @b = numerador, denominador
  end

  # Metodo que se solicita to_s

  def to_s
    "#{@a}/#{@b}"
  end

  # Añadiendo la suma

  def +(other)
    numerador = (@a * other.denominador) + (@b * other.numerador)
    denominador = @b * other.denominador
    suma = Fraccion.new(numumerador, denominador)
    suma  #Mostrar resultado
  end

end
