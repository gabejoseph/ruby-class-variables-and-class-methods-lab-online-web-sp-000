require 'pry'

class Song
  
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  @@count = 0
  @@artists = []
  @@genres = []
  
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@artists << artist
    @@genres << genre
    @@count += 1
    binding.pry
  end

  def self.count 
    @@count
  end
  
  def self.artists
    array = []
    @@artists.each do |x|
      if !array.include?(x) 
        array << x
      end
    end
    array 
  end 
  
  def self.genres
    array = []
    @@genres.each do |x|
      if !array.include?(x) 
        array << x
      end
    end
    array 
  end 

  def self.genre_count
    hash = {}
    @@Genres.length do |x|
      binding.pry
    end
  end

end