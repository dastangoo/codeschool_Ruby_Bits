popularity = case tweet.retweet_count
when 0..9
  nil
when 10..99
  "trending"
else
  "hot"
end
  
  