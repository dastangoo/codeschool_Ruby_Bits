def call_this_block_twice
  yield
  yield
end

call_this_block_twice { puts "twitter" }
call_this_block_twice { puts "tweet" }