module Paramable
  def to_param
      Artist.name.downcase.gsub(' ', '-') || Song.name.downcase.gsub(' ', '-')
  end
end
