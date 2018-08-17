# total = 0

# items = [5, 17, 50, 34]
# items.each do |x| 
#   total += x 
# end
# puts "your total without shipping is #{total}."

# if total <= 50
#   puts total + 10 == new_total
# else
#   puts total = new_total 
# end 
# puts "your total with shipping is #{new_total}"
class Kitties
# def initialize(name = "sam",breed )
#   @name = name 
#   @breed = breed 
#   puts "My new #{@breed} kitten is named #{@name}"
# end
#   def meow 
#     puts "meow, meow"
#   end 
#   def purr 
#     puts "purr, purr"
#   end 
# end 
# gucci = Kitties.new("trixie","syamese")
# gucci.purr

# gucci = Kitties.new("Tabby")
#   attr_accessor :color, :gender, :age 
# end

gucci = Kitties.new
gucci.color = "Black and Gray"
gucci.gender = "male"
gucci.age = "3 years old"
puts "My new #{gucci.color} kitten is a #{gucci.gender} and is #{gucci.age}." 