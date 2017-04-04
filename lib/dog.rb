class Dog

  def name=(dogs_name)
    @this_dogs_name = dogs_name
  end

  def name
    @this_dogs_name
  end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name

 fido = Dog.new
 fido.name = "Fido"

 snoopy = Dog.new
 snoopy.name = "Snoopy"
