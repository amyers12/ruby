number = 70
puts 'Guess a number between 1 and 100.'
sum = gets.chomp.to_i
if sum == number
  puts "Wow"
elsif sum >=70 && sum<=80
puts  "Oh! So close!"
else
  puts "Nope!"
end
