class Image
  attr_accessor :title, :size, :url
  def to_s
    "#{@title} #{@size}"
  end
end


class Video
  attr_accessor :title, :size, :url
  def to_s
    "#{@title}, #{@size}"
  end
end