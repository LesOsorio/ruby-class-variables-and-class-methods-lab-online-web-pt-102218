
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

    def self.genre
      @@genre.uniq
    end

    def self.artist
      @@artist.uniq
    end
end
