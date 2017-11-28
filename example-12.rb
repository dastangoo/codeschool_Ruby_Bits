class Timeline
  def each
    @user.friends.each do |friend|
      friend.tweets.each { |tweet| yield tweet}
    end
  end
  include Enumerable
end

timeline = Timeline.new(user)
timeline.each { |tweet| puts tweet }
timeline.each {|tweet| yield tweet }
timeline.sort_by {|tweet| tweet.created_at}
timeline.map { |tweet| tweet.status}
timeline.find_all { |tweet| tweet.status =~ /\@codeschool/ }
