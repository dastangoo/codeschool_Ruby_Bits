calss User
  def display_name
    title = case @gender
    when :female
      married? ? "Mrs." : "Miss"
    when :male
      "Mr."
    end
    [title, @first_name, @last_name].join(' ')
  end
end