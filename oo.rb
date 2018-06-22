class Kitties
  attr_accessor :name, :color, :gender, :age
  def meow
    puts "meow, meow"
  end
end

gucci = Kitties.new
gucci.name = "Gucci"
puts "My new kittens name is #{gucci.name}."