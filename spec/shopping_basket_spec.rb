require 'shopping_basket'

describe Shopping_Basket do

  it 'tells a user how much an item costs' do
    expect(subject.check_price("bread")).to eq "£3.00"
  end

  describe '#scan' do
    it 'allows an item to be scanned' do
      expect(subject).to respond_to(:scan).with(1).argument
    end
    it 'keeps a list of all scanned items' do
      subject.scan("bread")
      subject.scan("milk")
      expect(subject.scan("bubbly")).to match_array(["bread", "milk", "bubbly"])
    end
  end

  describe '#total_price' do
    it 'allows the user to see the total price of the scanned items in the format £xx.xx' do
      subject.scan("bread")
      subject.scan("milk")
      expect(subject.total_price).to eq "£4.00"
    end
  end
end
