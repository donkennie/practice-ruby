require 'minitest/autorum'

class CalculatorTest < MiniTest::Test

    def test_addition 
        calculator = Calculator.new
        result = calculator.add(3, 5)
        assert_equal 8, result
    end

end

RSpec.describe Calculator do
    it 'adds two numbers' do
        calculator = Calculator.new
        result = calculator.add(3,5)
        expect(result).to eq(8)

    end

end