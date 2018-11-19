
  class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artist = []
    @@genre = []

    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@genre << genre
      @@artist << artist
      @@count +=1
    end

    def self.count
      @@count
    end

    def self.genres
      @@genres.uniq
    end

    def self.artist
      @@artist.uniq
    end
end
