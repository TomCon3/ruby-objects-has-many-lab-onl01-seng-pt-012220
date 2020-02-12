class Author 
  attr_accessor :name, :posts
  
  @@post_count = 0
  
  def initialize(name)
    @name = name
  end
  
  def add_post(post_name)
    @posts << post_name
    post.author = self
    @@post_count =+ 1 
  end
  
  def add_post_by_title(title)
    title = Post.new(title)
    @post << post_name
    post_name.author = self
    @@post_count += 1 
  end
    
end