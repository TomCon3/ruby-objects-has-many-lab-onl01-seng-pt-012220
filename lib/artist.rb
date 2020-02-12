class Artist 
    attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs
    song.all select do |song|
      
  end

  def add_song(song)
    song.artist = self
  end

  def add_song_by_name(name)
    singer = Song.new(name)
    add_song(singer)
  end

  def Artist.song_count
    @@song_count
  end
end