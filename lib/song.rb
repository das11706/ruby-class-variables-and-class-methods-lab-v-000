class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []


  def initialize(name, artist, genre)
    @@count += 1
    @@artists << artist
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.artist
    @@artist
  end

  def self.genre
    @@genres
  end
end
