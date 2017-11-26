def sign_in
  current_session || sign_user_in
end
