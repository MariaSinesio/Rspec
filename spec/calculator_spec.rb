require './lib/calculator'

describe Calculator do #describe referencia uma funcionalidade ou ação, pode-se referenciar a um método (com # no início)
  describe '#soma'do
  it "Retorne a soma de dois números" do

  end

it "Retornando a soma de mais de 2 números" do
  calculator = Calculator.new
  expect(calculator.soma(1, 2, 3)).eql(6) #A palavra-chave expect é usada para definir uma Expectativa no RSpec. Esta é uma etapa de verificação em que verificamos se uma condição esperada específica foi atendida.
end
end
describe '#mult' do 
  it "Retorne a multipicação de dois números" do
    
  end

  it "Retorne a multiplicação de mais de 2 números" do
    calculator_ = Calculator.new
    expect(calculator_.mult(1, 2, 3)).eql(6) #Baseado em True ou False
  end
end
end
