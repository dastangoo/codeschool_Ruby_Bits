def call_this_block
  block_result = yield "foo"
  puts block_result
end

call_this_block { |arg| arg.reverse }