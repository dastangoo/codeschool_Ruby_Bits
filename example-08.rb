def puts_this_block
  puts yield
end

puts_this_block { "tweet" }