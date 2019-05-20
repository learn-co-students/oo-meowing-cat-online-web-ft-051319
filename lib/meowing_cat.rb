class Cat
  def instantiate(name)
    @name = name
  end

  attr_accessor :name

  def meow
    puts "meow!"
  end
end
