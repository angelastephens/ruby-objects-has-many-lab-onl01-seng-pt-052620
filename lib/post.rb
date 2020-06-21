class Post
  attr_accessor :author, :title
  
  @@all=[]
  
  def initialize(author)
    @author=author
    @title=title
  end
  
  def self.all
    @@all
  end
  
  def title
    @title=title
  end
  
  def author_name
    self.author
  end
  
  
  
end