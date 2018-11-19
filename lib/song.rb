
  class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artists = []
    @@genres = []

    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@genres << @genre
      @@artists << @artist
      @@count +=1
    end

    def self.count
      @@count
    end

    def self.genres
      @@genres.uniq
    end

    def self.artists
      @@artists.uniq
    end
end
