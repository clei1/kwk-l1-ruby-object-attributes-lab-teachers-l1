# person.rb

class Person

  def name=(dogs_name)
    @name = dogs_name
  end

  def name
    @name
  end

  def job=(dog_breed)
    @job = dog_breed
  end

  def job
    @job
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
