class Book
attr_accessor :author, :page_count, :genre, :turn_page 
  def initialize(title)
    @title = title
  end

  def title
      @title
    end
end
