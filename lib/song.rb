
  class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@artist = []
    @@genre = []

    def initialize(name, artist, genre)
      @name = name
      @artist = artist
      @genre = genre
      @@genre << @genre
      @@artist << @artist
      @@count +=1
    end
end
