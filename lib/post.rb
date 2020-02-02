class Post

  def title=(title)
    @title = title
  end

  def title
    @title
  end

end

post = Post.new
post.title
