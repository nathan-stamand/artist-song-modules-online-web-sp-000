module Paramable 
  
  def initialize
    self.all << self
  end 
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end 