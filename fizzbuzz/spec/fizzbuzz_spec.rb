require 'fizzbuzz'

describe 'fizzbuzz ' do
  
  context 'knows that ' do
    
    it 'is divisible by 3' do
      expect(is_divisible_by_three?(3)).to be_true
    end
  
    it 'is divisible by 5' do
      expect(is_divisible_by_five?(5)).to be_true
    end
  
    it 'is divisible by 15' do
      expect(is_divisible_by_fifteen?(15)).to be_true
    end

  end


  context 'while playing will return' do

    it '1 for 1' do
      expect(play(1)).to eq(1)
    end

    it 'Fizz for 3' do
      expect(play(3)).to eq('Fizz')
    end

    it 'Buzz for 5' do
      expect(play(5)).to eq('Buzz')
    end

    it 'FizzBuzz for 15' do
      expect(play(15)).to eq('FizzBuzz')
    end

  end

end

