class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name

    defined?self.artist.name ? self.artist.name : nil
    #   return self.artist.name
    # else
    #   return nil
    end
  end
end
