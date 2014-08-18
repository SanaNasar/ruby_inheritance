# Create a Mammal class, 
# Cat class, and Dog class. 
# Have Cat and Dog inherit from Mammal. 
# Include some attributes for each class and a method for mammal.

class Mammal
  attr_accessor :kind
  def initialize(kind)
    @kind = kind
    @state = "awake"
  end
  
class Cat < Mammal # cat inherits from mammal
	def initialize(name, gender, age)
		@name = name
		@gender = gender
		@age = age
	end
end


class Dog < Mammal # dog inherits from mammal 
	def initialize(name, gender, age)
		@name = name
		@gender = gender
		@age = age
			
	end
end

end

# if we want to inherit all the properties from Mammal class use superclass() method to grab all the attributes