class Author 
  attr_accessor :name, :posts 
  
  @@all = 0
  
  def initialize(name) 
    @name = name 
    @posts = []
  end 
  
  def add_post(post)
    post.author = self 
    @@post_count += 1 
  end 
  
  def add_post_by_title(title)
    post = Post.new(title) 
    @posts << post 
    post.author = self 
    @@post_count += 1 
  end 
  
  def self.all 
    @@all
  end 
end 

    