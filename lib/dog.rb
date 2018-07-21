# dog.rb
class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end

  def breed=(dog_breed)
    @breed = dog_breed
  end

  def breed
    @breed
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
