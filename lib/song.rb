class Song
    attr_accessor :title, :artist 

    def initialize
        @title = title
    end

    # A song should be able to tell you the name of its artist
    # the song `belongs to` an artist
    # learn spec/song_spec.rb
end
