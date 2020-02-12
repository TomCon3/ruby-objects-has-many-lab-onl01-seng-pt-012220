class Artist 
    attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @@song_count += 1
  end
  
  def songs
    Song.all
  end

  def add_song(song)
    song.artist = self
    @@song_count += 1 
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
    @@song_count += 1
  end

  def Artist.song_count
    @@song_count
  end
end