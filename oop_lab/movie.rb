# This is our movie class which will inherit from director
require_relative './director'
class Movie < Director

  def self.title
    puts "Movie1, Movie2, Movie3"
  end

  Movie.title
end
