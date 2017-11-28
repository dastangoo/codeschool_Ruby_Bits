module Image_Utils
  def self.included(base)
    base.extend(ClassMethods)
    base.clean_up
  end
  module ClassMethods
    def fetch_from_twitter(user)
    end
    def clean_up
    end
  end
end

class Image
  include ImageUtils
end


