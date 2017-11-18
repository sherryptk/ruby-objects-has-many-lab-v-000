class Author
  attr_accessor :name, :posts

  @@post_count = 0

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts<<post
    @@post_count+=1
    post.author = self
  end

  def add_post_by_title(title)
    post = Post.new(title)
    @posts<<post
    @@post_count+=1
    post.author = self
  end

  def post_count
    if defined?@@post_count
      return @@post_count
    else
      return nil
    end

  end
end
