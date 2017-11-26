def get_tweets(list)
    if list.authorized?(@user)
      list.tweets
    else
      []
    end
end


tweets = get_tweets(my_list)
if tweets.empty?
  alert "No tweets were found!" + 
    "Are you authorized to access this list?"
end