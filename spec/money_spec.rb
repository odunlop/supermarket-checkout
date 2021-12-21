require 'my_money'

describe MyMoney do
  describe '#convert' do
    it 'converts an integer into British currency' do
      expect(subject.convert(5)).to eq "£5.00"
    end
    it 'converts a float with 1 digit after the decimal point into British currency' do
      expect(subject.convert(1.5)).to eq "£1.50"
    end
    it 'converts a float with 2 digits after the decimal point into British currency' do
      expect(subject.convert(13.25)).to eq "£13.25"
    end
  end
end