require 'my_money'

describe MyMoney do
  it 'converts an integer into British currency' do
    expect(subject.convert(5)).to eq "£5.00"
  end
end