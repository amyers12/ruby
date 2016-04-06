number = 60
puts 'What is your number grade?'
value = gets.chomp.to_i
if value >= number
  puts "You passed!"
else
  puts "You have to take the class again"
end
