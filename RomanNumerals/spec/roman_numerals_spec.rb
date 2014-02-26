
require 'roman_numerals'


describe "Roman Numerals" do
  context 'knows that' do

    it ' should return I for 1' do
      expect(numeral_roman_index(1)).to eq("I")
    end

    it ' should return V for 5' do
      expect(numeral_roman_index(5)).to eq("V")
    end

    it ' should return X for 10' do
      expect(numeral_roman_index(10)).to eq("X")
    end

    it ' should return L for 50' do
      expect(numeral_roman_index(50)).to eq("L")
    end

    it ' should return C for 100' do
      expect(numeral_roman_index(100)).to eq("C")
    end

    it ' should return D for 500' do
      expect(numeral_roman_index(500)).to eq("D")
    end

    it ' should return M for 1000' do
      expect(numeral_roman_index(1000)).to eq("M")
    end

  end
end






