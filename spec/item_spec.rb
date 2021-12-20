require 'item'

describe Item do
  it 'tells a user how much an item costs' do
    expect(subject).to respond_to(:check_price).with(1).argument
  end
end