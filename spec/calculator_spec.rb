require 'calculator'

RSpec.describe Calculator, "#operations" do
	context "add" do
		it "adds the two values together" do
			calculator = Calculator.new
			sum = calculator.add(4,2)
			expect(sum).to eq 6
		end
	end

	context "subtract" do
			it "subtracts the two values together" do
			calculator = Calculator.new
			sum = calculator.subtract(4,2)
			expect(sum).to eq 2
		end
	end

	context "multiply" do
			it "multiply the two values together" do
			calculator = Calculator.new
			sum = calculator.multiply(4,2)
			expect(sum).to eq 8
		end
	end

	context "divide" do
			it "divide the two values together" do
			calculator = Calculator.new
			sum = calculator.divide(4,2)
			expect(sum).to eq 2
		end
	end
end
