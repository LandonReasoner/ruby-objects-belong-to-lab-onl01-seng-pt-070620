class Post
  
  attr_accessor :title, :author
  
  def initialize(title, author)
    @title = title
    @author = author
    author.titles << self
  end
end