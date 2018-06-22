$investment_options = {
  :water_park => "20.25",
  :lifetime_supply_of_graham_crackers => "50.32",
  :socks => "35.61",
  :stress_toys => "15.75",
  :ebooks => "45.20",
}
def investment_choices
  $investment_options.each do |options, prices|
    puts "options: #{options}"
    puts "pricing: #{prices}"
end
end
investment_choices
def user_interface
  puts "Which investment option would you like to buy a share for?"
  choice = gets.chomp
  if choice == "water_park"
    puts "If you wish to purchase a share for water park, please put yes."
    confirm = gets.chomp
    if confirm == "yes"
      puts "okay cool"
    elsif confirm == "no"
      puts "come back soon"
    end
  elsif choice == "lifetime_supply_of_graham_crackers"
    puts "If you wish to purchase a share for a lifetime supply of graham crackers, please put yes."
    crackers = gets.chomp
    if crackers == "yes"
      puts "okay awesome"
    elsif crackers == "no"
      puts "you suck"
    end
  elsif choice == "socks"
    puts "If you wish to purchase a share for socks, please put yes."
    clothing = gets.chomp
    if clothing = "yes"
      puts "amazing"
    elsif clothing == "no"
      puts "well dang"
    end
  elsif choice == "stress_toys"
    puts "If you wish to purchase a share for stress toys, please put yes."
    toy = gets.chomp
    if toy == "yes"
      puts "fantabulous"
    elsif toy == "no"
      puts "awww, come back soon"
    end
  else choice == "ebooks"
    puts "If you wish to purchase a share for ebooks, please put yes."
    book = gets.chomp
    if book == "yes"
      puts "excellent"
    elsif book == "no"
      puts "what a shame"
    end
end
end
user_interface

