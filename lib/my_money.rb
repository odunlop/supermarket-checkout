class MyMoney
  def convert(num)
    if num.kind_of? Integer
      return "£#{num}.00"
    end
  end
end

