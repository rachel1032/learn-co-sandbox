#create a new array with the sales tax included in each cart item price. Sales tax is .07 x= price



cart_item_prices = [12.43, 19.99, 3.49, 75.00]
tax_included = []
cart_item_prices.each do |price|
  with_tax = 0.07*price + price
 tax_included << with_tax.round(2)

end

  puts tax_included
  
#over_fifteen = [19.99, 75.00]

over_fifteen= []
  cart_item_prices.each do |price|
  if price >= 15.00
    over_fifteen << price
  end
end

puts over_fifteen





