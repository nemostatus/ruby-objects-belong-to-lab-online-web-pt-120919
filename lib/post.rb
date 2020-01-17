class Post 
  attr_accessor :title,:author
  def initialize 
    @title = title 
  end 
  def self.title 
    @title 
  end 
end 
Post.author = author 