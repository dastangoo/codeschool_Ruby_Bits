tweet_type = case tweet.status
when /\A@\W+/ then :mention
when /\Ad\s+\w+/ then :direct_message
else :public
end