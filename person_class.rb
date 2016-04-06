class Person

  def initialize(name, age)
    @name = name
    @age = age
  end

  def name
    @name
end
def age
  @age

  def birthday
    @age += 1
  end

  def change_name(name)
    @name = name
  end


my_profile = Person.new("Walid", 25)

puts my_profile.age

my_profile.birthday


puts "Hi, I am #{my_profile.name} and I am #{my_profile.age}-years-old."
end
