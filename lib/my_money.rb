class MyMoney
  def convert(num)
    if num.kind_of? Integer
      return "£#{num}.00"
    elsif num.kind_of? Float
      num.to_s[-2] == "." ? "£#{num}0" : "£#{num.round(2)}"
    end
  end
end

