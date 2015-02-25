## Animal is-a object look at the extra credit
class Animal
end

## is-a
class Dog < Animal

  def initialize(name)
    ## has-a
    @name = name
  end
end

## is-a
class Cat < Animal

  def initialize(name)
    ## has-a
    @name = name
  end
end

## is-a object
class Person

  def initialize(name)
    ## has-a
    @name = name

    ## Person has-a pet of some kind
    @pet = nil
  end

  attr_accessor :pet
end

## is-a
class Employee < Person

  def initialize(name, salary)
    ## has-a hmm what is this strange magic?
    super(name)
    ## has-a
    @salary = salary
  end

end

## is-a object
class Fish
  def is_wet
    puts "I'm wet"
  end
end

## is-a
class Salmon < Fish
end

## is-a
class Halibut < Fish
end


## rover is-a Dog
rover = Dog.new("Rover")

## is-a Cat has-a name
satan = Cat.new("Satan")

## is-a Person has-a name
mary = Person.new("Mary")

## has-a
mary.pet = satan

## is-a Employee has-a name and has-a salary
frank = Employee.new("Frank", 120000)

## has-a
frank.pet = rover

## is-a
flipper = Fish.new()

## is-a
crouse = Salmon.new()

## is-a
harry = Halibut.new()

puts flipper.is_wet
puts harry.is_wet


