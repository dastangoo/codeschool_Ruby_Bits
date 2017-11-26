if password.length < 8
  fail "Password too short"
end
unless username 
  fail "No user name set"
end