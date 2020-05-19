module Findable
  def find_by_name(name)
    name.downcase.gsub(' ', '-')
  end
end
