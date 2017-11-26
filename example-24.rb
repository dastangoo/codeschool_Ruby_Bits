client_url = case client_name
when "web"
  "http://twitter.com"
when "Facebook"
  "http://www.facebook.com/twitter"
else
  nil
end
