class Dog  
  def initialize(breed)  
    @breed = breed  
  end  

  def to_s  
    "(#@breed, #@name)"  
  end  
end  

class Lab < Dog  
  def initialize(breed, name)  
    # give the dog a breed efficiently
    @name = name  
  end  
end  

puts Lab.new("Labrador", "Ben").to_s 

 # .to_s is called implicitly with any puts or print or p method call  
