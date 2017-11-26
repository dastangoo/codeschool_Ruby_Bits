def get_tweets(list)
  unless list.authorized?(@user)
    raise AuthoizationException.new
  end
  list.tweets
end


begin
  tweets = get_tweets(my_list)
rescue AuthoizationException
  warn "You are not authorized to access this list."
end