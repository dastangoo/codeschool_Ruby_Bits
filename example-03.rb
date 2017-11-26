class User
  def up_vote(friend)
    bump_karma
    friend.bump_karma
  end
  
  protected
  def bump_karma
    puts "karma up for #{name}"
  end
end


joe = User.new 'joe'
leo = User.new 'leo'

joe.up_vote(leo)

