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

  #Test Suma

  def test_sum
    fs = @f1 + @f2
    assert_equal("140/80", fs.to_s)
  end

  #Test Resta

  def test_resta
    fr = @f1 - @f2
    assert_equal("-60/80", fr.to_s)
  end

 #Test Multi

  def test_mult
    fm = @f1 * @f2
    assert_equal("50/80", fm.to_s)
  end

end
