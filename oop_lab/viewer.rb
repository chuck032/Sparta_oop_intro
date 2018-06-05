# This is the ratings module that should be included for all movies
module Viewer

  def self.name
    puts "name1"
  end

  class FavouriteMovie
    def title
      puts "Title1"
    end
  end

  class Rating < FavouriteMovie
    def good
      puts "I gave this movie a good rating"
    end
  end

  class Released < FavouriteMovie
    def year
      puts "This movie was released in 2000"
    end
  end
end

# Viewer.name

# john = Viewer::FavouriteMovie.new
# john.title
#
bob = Viewer::Rating.new
bob.good
# ross = Viewer::Released.new
# ross.year
