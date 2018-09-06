## code your solution here.

class Cat
  def name=(new_cat)
    @my_cat = new_cat
  end

  def name
    @my_cat
  end

  def meow
    puts "meow"
  end
end

Maru = Cat.new
Maru.meow
