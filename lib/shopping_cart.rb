def shopping_cart(items)
  price = {"orange" => 0.50,
           "apple" => 0.40,
           "banana" => 0.15}
  total = 0
  countoranges = 0
  items.each do |i|
    item_cost = price[i]

    if i == "orange"
      countoranges += 1
      countoranges % 2 == 0 ? total : total += item_cost
    else
      total += item_cost
    end
  end
  return total
end
