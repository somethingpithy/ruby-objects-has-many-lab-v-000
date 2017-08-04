class Artist
  attr_accessor :name

  def initialize(name)
    @songs = []
    @name = name
  end

  def add_song(song)
    @songs << song
    song.artist = self
  end

  def add_song_by_name(song)
    song = Song.new(name)
    @songs << song
    song.artist = self
  end

  #def self.song_count

  #end

end
