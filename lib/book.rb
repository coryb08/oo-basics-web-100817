

class Book
  def initialize(title)
    @title = title
  end

  attr_accessor :page_count, :genre

  def title
    @title
  end

  def author=(author)
    @author = author
  end

  def author
    @author
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
