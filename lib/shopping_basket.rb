class Shopping_Basket

  def initialize 
    @price_list = {
      "bread" => 3,
      "milk" => 1,
      "cheese" => 4,
      "dog food" => 20
    }
  end

  def check_price(item)
    @price_list[item.downcase]
  end

end