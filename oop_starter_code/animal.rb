# This is our Animal class which will inherit from living organism
require_relative './living_organism'

class Animal < LivingOrganism

  def self.traits
    puts "Animals can breathe, eat, drink, speak and pro-create."
  end

  def eat
    puts "Animals can eat."
  end

  def speak
    puts "Animals can speak."
  end

  def pro_create
    puts "Animals can pro-create."
  end

  def breathe
    puts "Animals can breathe."
  end

  def super_duper(arg1, arg2)
    puts "2nd this is the super class instance method"
    puts "Args in super class #{arg1 ? arg1 : "noarg1"} #{arg2 ? arg2 : "noarg2"}"
  end
# Animal.traits
#
# dog = Animal.new
# dog.eat
#
# Animal.new.speak
# Animal.new.pro_create
# Animal.new.breathe

end
