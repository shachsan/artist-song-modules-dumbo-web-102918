module Paramable
  def initialize
  end 

  def to_param
    name.downcase.gsub(' ', '-')
  end
end
