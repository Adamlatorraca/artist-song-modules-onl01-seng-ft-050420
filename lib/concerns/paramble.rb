module Paramable
  def to_param
      Artist.all.name.downcase.gsub(' ', '-') || Song.all.name.downcase.gsub(' ', '-')
  end
end
