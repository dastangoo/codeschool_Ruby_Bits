class Attachment
  attr_accessor :title, :size, :url
  def to_s
      "#{@title}, #{@size}"
  end

  def preview
    player
  end
end

class Image < Attachment
end

class Video < Attachment
attr_accessor :duration
end

class Audio < Attachment
  def preview
    player
  end
end