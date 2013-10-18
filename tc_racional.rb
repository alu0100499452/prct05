# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase

  #Iniciar objetos.

  def setup
    @f1 = Fraccion.new(5, 10)
    @f2 = Fraccion.new(10, 8)
  end



end
