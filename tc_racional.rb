# Implementar en este fichero las Pruebas Unitarias asociadas a la clase Fraccion

require "./racional.rb"
require "test/unit"

class Test_Fraccion < Test::Unit::TestCase

  #Iniciar objetos.

  def setup
    @f1 = Fraccion.new(5, 10)
    @f2 = Fraccion.new(10, 8)
  end

  #Test del inicialice y del to_s

  def test_initialize
    assert_equal("5/10", Fraccion.new(5, 10).to_s)
    assert_equal("10/8", @f2.to_s)
  end


end
