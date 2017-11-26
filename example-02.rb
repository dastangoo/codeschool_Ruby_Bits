class Tweet 
  def owner
    retrieve_user(owner_id)
  end
end
def send_tweet(message)
  message.owner
  
end
tweet = Tweet.new
tweet.status = "Practicing Ruby-Fu!"
tweet.owner_id = current_user.id

send_tweet(tweet)