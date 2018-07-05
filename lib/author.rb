class Author 
  attr_accessor :name, :post. :posts 
  
  @@post_count = 0
  
  def initialize(name) 
    @name = name 
    @post_count = []
  end 
  
  def add_post(post)
    