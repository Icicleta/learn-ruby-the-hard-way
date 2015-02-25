class Song

  def initialize(lyrics)
    @lyrics = lyrics
    @pina = ["I like pina colada",
  "in the sun and in the rain"]
  end

  attr_reader :pina

  def sing_me_a_song()
    @lyrics.each {|line| puts line }
  end
end

# happy_bday = Song.new(["Happy birthday to you",
#            "I don't want to get sued",
#            "So I'll stop right there"])

# bulls_on_parade = Song.new(["They rally around tha family",
#             "With pockets full of shells"])

# pina_colada = Song.new(["I like pina colada",
#   "in the sun and in the rain"])

 # pina_colada = Song.new("a")

 # puts pina_colada.pina

 heavy_rock = Song.new("d")

 puts heavy_rock.pina

# happy_bday.sing_me_a_song()

# bulls_on_parade.sing_me_a_song()

