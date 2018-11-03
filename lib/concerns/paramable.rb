module Paramable
  d

  def to_param
    name.downcase.gsub(' ', '-')
  end
end
