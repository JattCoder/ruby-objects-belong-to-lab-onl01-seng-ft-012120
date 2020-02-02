class Post

  def title=(title)
    @title = title
  end

  def author=(author)
    @author = author
  end

  def title
    @title
  end

end


post = Post.new
post.title
