# Implementar en este fichero la clase para crear objetos racionales

require "./gcd.rb"

class Fraccion
   attr_reader :a, :b # se usa para tener un metodo de lectura de a y b.

   # a es numerador y b denominador

   def initialize (numerador, denominador)
    @a, @b = numerador, denominador
  end

end
