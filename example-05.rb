def background_class(index)
  return 'white' if index.odd?
  return 'grey' if index.even?
end

tweets.each_with_index do |tweet, index|
  puts "<div class='#{background_class(index)}'>#{{tweet}}</div>"