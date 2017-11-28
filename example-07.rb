def call_this_block
  yield "tweet"
end

call_this_block { |myarg| puts myarg}
call_this_block { |myarg| puts myarg.upcase}