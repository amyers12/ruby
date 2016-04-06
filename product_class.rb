class Product
  def initalize(size, material)
    @size = size
    @material = material
    @quantity = quantity
  end
def sell
  puts 'How many do you wanna buy?'
  input = gets.chomp.to_i
  if input > @quantity
    puts "Sorry, but you requested #{input - @quantity} more than we have in stock."
  else
    @quantity -= input
    puts "You purchased #{input}"
  end
puts new_product.quantity
puts new_prodcut.sell
