class Author
  attr_accessor :name, :posts
  @@posts = []
  
  def initialize(name)
    @name = name
    @@posts = []
  end
  
  def add_post(post)
    post.author = self
    @post << post
    @@posts << post
  end
end