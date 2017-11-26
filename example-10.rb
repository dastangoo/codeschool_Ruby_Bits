class User
  def tweet_header
    [@first_name, @last_name].join(' ')
  end
  def profile
    [@first_name, @last_name].join(' ') + @description
  end
end