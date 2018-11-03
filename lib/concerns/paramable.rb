module Paramable
  def initialize
    self.all
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end
end
