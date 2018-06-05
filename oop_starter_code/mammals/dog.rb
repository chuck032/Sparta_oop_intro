require_relative '../animal'
require_relative '../animal_types/mammals'
# Our dog class/template will inherit from animal and be affected by animal types
class Dog < Animal
  include Mammals #need this to access class inside module mammals.rb

  def speak
    puts "woof"
  end

  def number_of_legs
    Biped.new
  end

  def super_duper(arg1, arg2)
    puts "This is my super_duper instance methos which we inherited from animal"
    # call instance method of same name in superclass
    puts "Args in inherited class #{arg1 ? arg1 : "noarg1"} #{arg2 ? arg2 : "noarg2"}"
    # with args
    super

  end

end

fido = Dog.new
fido.speak #should get woof
fido.number_of_legs
