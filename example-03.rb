require 'active_support/all'
options = {
  lang: 'fr',
  user: 'codeschool'
}

defaults = {
  lang: 'en',
  country: 'us'
}


puts options.reverse_merge(defaults)