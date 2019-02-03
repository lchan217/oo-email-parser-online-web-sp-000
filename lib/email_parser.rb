class EmailParser
  attr_accessor :email
  
  def initialize(email)
    @email = email
  end 
  
  def parse(string)
    @email.split(/, |\s/).uniq
  end 
end 