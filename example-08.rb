class Grandparent
  def my_method(argument)
    "Grandparent: '#{argument}'"
  end
end

class Parent < Grandparent
end

class Child < Parent
  def my_method(argument)
    string = super
    "#{string}\nChild: '#{argument}'"
  end
end

child = Child.new
puts child.my_method('argument')