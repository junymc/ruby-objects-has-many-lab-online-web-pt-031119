class Song

  attr_accessor :name, :artist
  @@all = []

    def initialize(name)
      @name = name
      @@all << song
    end

    def artist_name
      self.artist.name
    end

    def all
      @all
    end



  end
