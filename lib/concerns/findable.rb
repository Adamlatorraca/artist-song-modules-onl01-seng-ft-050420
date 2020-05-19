module Findable
  def find_by_name(name)
    artists.all.detect{|a| a.name == name}
  end
end
