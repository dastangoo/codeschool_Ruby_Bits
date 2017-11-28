class Timeline
  def each
    @user.friends.each do |friend|
      friend.tweets.each { |tweet| yield tweet}
    end
  end
end

timeline = Timeline.new(user)
timeline.each { |tweet| puts tweet }
timeline.each {|tweet| yield tweet }
