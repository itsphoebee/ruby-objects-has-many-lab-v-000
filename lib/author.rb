class Author
attr_accessor :name

  def initialize(name)
    @name = name
    @posts = []
  end

  def post
    @post
  end
  
  def add_post(post)
    post.artist = self
    @posts << post
  end
end
