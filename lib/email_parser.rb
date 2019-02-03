class EmailParser
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end 
  
  def parse(string)
    result = string.split(", ").uniq 
  end 
end 