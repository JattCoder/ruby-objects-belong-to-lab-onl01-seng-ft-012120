class Post

  def title=(title)
    @title = title
  end

  def title
    @title
  end

end

class Author
  def author=(author)
    @author = author
  end
end

post = Post.new
post.title
