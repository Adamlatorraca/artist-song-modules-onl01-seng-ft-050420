module Findable
  def find_by_name(name)
    Artists.all.detect{|a| a.name == name}
  end
end
