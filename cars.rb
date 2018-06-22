class local_variables
  def initialize (color, tire_brand, model, years)
    @color = color
    @tire_brand = tire_brand
    @model = model
    @year = year
    puts "I love my new #{model}, it's a #{year} and it has #{tire_brand}. It is also #{color}."
    
  end
  
  def sound
    puts "Vroom, vroom!"
  end
end
amazing_allison = Cars.new
