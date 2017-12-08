class Author
attr_accessor :name
@@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def posts
    @posts
  end

  def add_post(post)
    post.artist = self
    @posts << post
    @@post_count += 1
  end
end
