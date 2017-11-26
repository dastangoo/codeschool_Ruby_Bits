class User
  def display_name
    [@first_name, @last_name].join(' ')
  end
  def tweet_haeder
    display_name
  end
  def profile
    display_name + @description
  end
end