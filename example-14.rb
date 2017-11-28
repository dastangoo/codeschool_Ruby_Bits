def while_signed_in_as(user)
  begin
    sign_in(user)
    yield
  end
  rescue ConnectionError => e
    logger.error(e)
  end
  ensure
    sign_out(user)
  end
end

while_signed_in_as(user) do
  post(tweet)
end

tweets = while_signed_in_as(user) do
  retrive_list(list_name)
end