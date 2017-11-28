require 'active_support/concern'
module Image_Utils
  extend ActiveSupport::Concern
  
  include do
    clean_up
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


