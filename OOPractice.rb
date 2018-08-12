## We're going to create a very rough version of Facebook
## I want to associate someone's profile name with their amount of friends

##FB Profile Challenge Day 4
## prototype FB using hashes 

# fbprofiles = {}
# fbprofiles["Corey"] = 400
# fbprofiles["Grace"] = 505
# fbprofiles["Megan"] = 0 

# puts "#{fbprofiles["Grace"]}"

class FacebookPF
  
  def initialize(name, age, email, picture)
    @name = name
    @age = age
    @email = email
    @picture = picture 
  end 
  
  #check name and age on fb profile by 
  
  def ageCheck 
    puts "#{@age}"
  end 
  
  
  def emailCheck
    puts "#{@email}"
  end 
  
  # define a method that gives back the name of a FB profile if a user asks for it
  
  def nameCheck
    puts "#{@name}"
  end 
  
  def pictureChange(newPicture)
    @picture = newPicture 
  end 
end 
  

coreys_FB = FacebookPF.new("Corey Garcia", "24", "coreysFakeEmail", "OGPIC")

coreys_FB.nameCheck

coreys_FB.ageCheck
    
