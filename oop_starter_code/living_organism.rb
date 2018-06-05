# This is the super class of defining a living organism
class LivingOrganism

  # def alive
    # instance method
  #   puts "Living organisms move, feed, respire, grow, sense their environment, excrete and reproduce. Can be summarizesd using MRS GREN."
  # end
  #
  # cell = LivingOrganism.new
  # cell.alive

  def self.alive
    # Class method
    puts "Living organisms move, feed, respire, grow, sense their environment, excrete and reproduce. Can be summarizesd using MRS GREN."

    $global_variable = "I am available everywhere"

  end

  # LivingOrganism.alive


end
