class Pet
  attr_writer :type
  def initialize(breed, age, type)
    @breed = breed
    @age = age
    @type = type
  end
  def type_sound
  puts 'Enter dog or cat.'
  name = gets.chomp
  if name == 'dog'
    puts 'bark'
  elsif name == 'cat'
    puts 'meow'
  else
    puts 'Unknown animal'
end
end
end
new_pet = Pet.new("Poodle", 1, 'bark')
new_pet.type_sound
