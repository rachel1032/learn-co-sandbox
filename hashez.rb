# #initialize empty hash
items_with_prices = {}

items = ["Dazzling Pairs of Shoes","Crazy Socks","Wild Laces"]
prices = [110,10,5]

i = 0

items.each do |item|
  items_with_prices[item] = prices[i]
  i+=1
  puts items_with_prices.values
end 

  items_with_prices.each do [item, price]
  puts "my #{item} costs $#{price}"
end
end


items_with_prices.each do [item, price]


# items ["Dazzling Pairs of Shoes"] = 110

# puts items

# items ["Dazzling Pairs of Shoes"] = 150

# puts items

# new_item = "Crazy Socks"
# new_price = 10

# items[new_item] = new_price


# puts items