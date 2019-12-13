class Post

    attr_accessor :author
    attr_reader :title

    def initialize
        @title
    end

    def title=(title)
        @title = title
    end 

end


# Posts should have a title and belong to an author. 
# A post should be able to tell you the name of its author:
