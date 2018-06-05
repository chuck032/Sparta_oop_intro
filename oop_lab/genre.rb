# This is our genre class which will inherit from movie
require_relative './movie'
require_relative './viewer'

class Genre < Movie
  include Viewer

  def action
    puts "Action Movie"
  end

  def favourite
    Rating.new
  end

end

# actionMovie = Genre.new
# actionMovie.action

action1 = Genre.new
action1.favourite
