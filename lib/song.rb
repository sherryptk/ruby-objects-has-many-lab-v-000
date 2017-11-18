class Song
  attr_accessor :name, :artist

  def initialize(name)
    @name = name
  end

  def artist_name

    if defined?self.artist.name.nil?
      return nil
    else
      self.artist.name
    end
  end
end
