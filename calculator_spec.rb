require 'rspec'
require_relative 'calculator'

describe Calculator do
  let (:calculator) { Calculator.new }

  it 'adds two numbers' do
    expect(calculator.add(3,4)).to eq(7)
  end

  it 'subtracts two numbers' do
    expect(calculator.subtract(5,2)).to eq(3)
  end

  it 'multiply two numbers' do
    expect(calculator.multiply(2,4)).to eq(8)
  end

  it 'divide two numbers' do
    expect(calculator.divide(4, 2)).to eq(2)
  end
end