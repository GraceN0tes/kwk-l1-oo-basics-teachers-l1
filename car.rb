class Car 

  def initialize(model, make, year)
    @carmodel = model 
    @carmake = make 
    @birthyear = year 
  end 
 
  def model 
    @carmodel 
   end 
 
  def make 
    @carmake
  end 
  
  def year
    @birthyear 
  end 
  
end

toyota = Car.new("camry", "toyota", "2017")
toyota.model 
toyota.make 
toyota.year

puts "This is my #{toyota.model}. It is a #{toyota.make}, it was made in #{toyota.year}."
puts toyota.model 
honda = Car.new("civic", "honda", "2005")
puts honda 
puts toyota 
