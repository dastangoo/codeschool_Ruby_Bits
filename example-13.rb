def update_status(user, tweet)
  begin
    sign_in(user)
    post(tweet)
  end
  rescue ConnectionError => e
    logger.error(e)
  end
  ensure
    sign_out(user)
  end
end

def get_list(user, list_name)
  begin
    sign_in(user)
    retrieve_list(list_name)
  end
  rescue ConnectionError => e
    logger.error(e)
  end
  ensure
    sign_out(user)
  end
end