class Post
  
  attr_accessor :title 
  
  def initialize 
    @title = title
    belongs_to :Author
  end
end