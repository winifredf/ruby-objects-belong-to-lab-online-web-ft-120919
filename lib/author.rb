class Author
  attr_accessor :name
  
  def initialize(name)
    @name= name
  end
end

tony_evans = Author.new(Tony_Evans)