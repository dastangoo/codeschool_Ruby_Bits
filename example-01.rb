def send_tweet(status, owner_id)
  retrieve_user(owner_id)
end

send_tweet("Practicing Ruby-Fu!", 14)


