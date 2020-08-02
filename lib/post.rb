class Post
  
  attr_accessor :title 
  
  def initialize 
    @title = title
    @title belongs_to Artist
  end
end