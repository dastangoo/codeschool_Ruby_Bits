class Timeline
  def list_tweets
    @user.friends.each do |friend|
      friend.tweets.each { |tweet| puts tweet}
    end
  end
  
  def store_tweets
    @user.friends.each do |friend|
      friend.tweets.each { |tweet| tweet.cache}
    end
  end
end