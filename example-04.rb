require 'active_support/all'

new_options = {user: 'codeschool', lang: 'fr', password: 'dunno'}
puts new_options
puts new_options.except(:password)
puts new_options.assert_valid_keys(:user, :lang)