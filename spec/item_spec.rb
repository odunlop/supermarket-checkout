require 'shopping_basket'

describe Shopping_Basket do
  it 'tells a user how much an item costs' do
    expect(subject.check_price("bread")).to eq 3
  end
end