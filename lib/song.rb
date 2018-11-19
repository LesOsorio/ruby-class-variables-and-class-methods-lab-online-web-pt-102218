
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



ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "Rap")
mask_off = Song.new("Mask Off", "Future", "Rap")
dance_macabre = Song.new("Dance Macabre", "Ghost", "Metal")
if_you_have_ghosts = Song.new("If You Have Ghosts", "Ghost", "Metal")
Song.genres