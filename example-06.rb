module Image_Utils
  def preview
    
  end
end
class Image
end


image = Image.new
image.extend(Image_Utils)
image.preview

# This cause an error
image = Image.new
image.preview