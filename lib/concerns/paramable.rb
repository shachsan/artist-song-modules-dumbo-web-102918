module Paramable
  def initialize
    self.
  end

  def to_param
    name.downcase.gsub(' ', '-')
  end
end
