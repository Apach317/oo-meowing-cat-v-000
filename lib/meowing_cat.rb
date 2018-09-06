## code your solution here.

class Cat
  def name=(new_cat = Maru)
    @my_cat = new_cat
  end

  def name
    @my_cat
  end
end

Maru = Cat.new
Maru
