class Shopping_Basket

  def initialize 
    @price_list = {
      "bread" => 3,
      "milk" => 1,
      "cheese" => 4,
      "bubbly" => 20
  }.freeze
  
    @items = []
  end

  def check_price(item)
    @price_list[item.downcase]
  end

  def scan(item)
    @items << item
    @items
  end 

end
