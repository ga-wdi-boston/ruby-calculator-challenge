# frozen_string_literal: true

require_relative '../lib/calc.rb'

RSpec.describe 'Requirements' do
  describe Calculator do
    before(:example) do
      @calculator = Calculator.new(3)
    end

    context '#equals' do
      it 'is an instance method' do
        expect(Calculator.instance_methods.include?(:equals)).to eq(true)
      end

      it 'returns a floating point number' do
        expect(@calculator.equals.class).to eq(Float)
      end

      it 'returns the correct value' do
        expect(@calculator.equals).to eq(3.0)
      end
    end

    context '#clear' do
      it 'is an instance method' do
        expect(Calculator.instance_methods.include?(:clear)).to eq(true)
      end

      it 'sets the current calculated value to 0.0' do
        @calculator.clear

        expect(@calculator.clear).to eq(0.0)
      end
    end

    context '#add' do
      it 'is an instance method' do
        expect(Calculator.instance_methods.include?(:add)).to eq(true)
      end

      it 'performs floating point addition' do
        @calculator.add(8)

        expect(@calculator.equals.class).to eq(Float)
      end

      it 'adds values correctly' do
        @calculator.add(8)

        expect(@calculator.equals).to eq(11.0)
      end
    end

    context '#subtract' do
      it 'is an instance method' do
        expect(Calculator.instance_methods.include?(:subtract)).to eq(true)
      end

      it 'performs floating point subtraction' do
        @calculator.subtract(4)

        expect(@calculator.equals.class).to eq(Float)
      end

      it 'subtracts values correctly' do
        @calculator.subtract(4)

        expect(@calculator.equals).to eq(-1.0)
      end
    end

    context '#multiply' do
      it 'is an instance method' do
        expect(Calculator.instance_methods.include?(:multiply)).to eq(true)
      end

      it 'performs floating point multiplication' do
        @calculator.multiply(8)

        expect(@calculator.equals.class).to eq(Float)
      end

      it 'multiplies values correctly' do
        @calculator.multiply(8)

        expect(@calculator.equals).to eq(24.0)
      end
    end

    context '#divide' do
      it 'is an instance method' do
        expect(Calculator.instance_methods.include?(:divide)).to eq(true)
      end

      it 'performs floating point division' do
        @calculator.divide(2)

        expect(@calculator.equals.class).to eq(Float)
      end

      it 'divides values correctly' do
        @calculator.divide(2)

        expect(@calculator.equals).to eq(1.5)
      end
    end
  end
end

RSpec.describe 'Bonus' do
  context Calculator do
    it 'can chain methods' do
      @calculator = Calculator.new(2).add(3).subtract(4).multiply(5).divide(2)

      expect(@calculator.equals).to eq(2.5)
    end
  end
end
