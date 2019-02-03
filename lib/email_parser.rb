class EmailParser
  attr_accessor :string
  
  def initialize(string)
    @string = string
  end 
  
  def parse(string)
    string.split(", ")
  end 
end 