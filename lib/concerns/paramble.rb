module Paramable
  def to_param
      Artist.all.name.downcase.gsub(' ', '-') || Song.name.downcase.gsub(' ', '-')
  end
end
