class Animal

  attr_accessor :kind # kind is the accessor and can be called outside

  def initialize(kind)
    @kind = kind
    @state = "awake"
  end

  def eat(food)
    if @state == "awake""
        puts ""NOM-nom!!"
        puts "(#{kind} has eaten #{food})"
    else
        puts "SLEEPING"
    end
    self # returns an instance of an animal
  end

  def sleep
    @state = "sleeping"
    self
  end

  def wake
    @state = "awake"
    self
  end
end

class Person < Animal
    def initialize(age, gender, name)
        @age = age
        @gender = gender
        @name = name
    end
end