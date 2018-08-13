class Song

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song)
    @song = song
    @@count += 1
  end

  def self.count
    @@count
  end

end
