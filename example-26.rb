tweet_type = case tweet.status
when /\A@\W+/
  :mention
when /\Ad\s+\w+/
  :direct_message
else
  :public
end