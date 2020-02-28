module Paramable 
  
  def initialize
    all << self
  end 
  
  def to_param
    name.downcase.gsub(' ', '-')
  end
  
end 