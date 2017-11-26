class Tweet
  attr_accessor :status
  attr_reader :created_at
  def initialize(status)
    @status = status
    @created_at = Time.new
  end
end

tweet = Tweet.new('Eating breakfast.')
# tweet.created_at = Time.new(2048, 1, 1, 0, 0, 0, "-07:00")


class Tweet
  def to_s
    "#{@status}\n#{@created_at}"
  end
end

tweet = Tweet.new("Eating lunch.")
puts tweet.to_s
