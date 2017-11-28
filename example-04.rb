module Searchable
  def find_all_from(user)
    
  end
end

class Tweet
  extend Searchable
end

Tweet.find_all_from('@JohnDoe')