class Author
  attr_accessor :name
  
  def initialize(name)
    @name= name
  end
end

tony = Author.new(Tony)
