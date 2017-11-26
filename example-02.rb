
options = {user: 'codeschool', lang: 'fr'}

newOptions = {user: 'codeschool', lang: 'fr', password: 'dunno'}

puts options.diff(newOptions)
puts options.stringify_keys