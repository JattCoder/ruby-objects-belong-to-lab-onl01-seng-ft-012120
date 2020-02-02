class Post

  def title=(title)
    @title = title
  end

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def name=(name)
    @name = name
  end

  def name
    @name
  end

end

post = Post.new
post.title
post.author
post.author.name
