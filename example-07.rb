module Image_Utils
  def preview
  end
  
  def transfer(destination)
  end
  
  module ClassMethods
    def fetch_from_twitter(user)
    end
  end
end

class Image
  include ImageUtils
  extend ImageUtils::ClassMethods
end


image = user.image
image.preview

Image.fetch_from_twitter('john')