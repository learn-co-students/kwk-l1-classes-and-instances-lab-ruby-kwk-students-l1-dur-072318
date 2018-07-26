# dog.rb 
class Dog 
  def initialize(name)
    @name = name
end
def get_name
  return @name
end
end
  
fido = Dog.new("fido")
snoopy = Dog.new("snoopy")
lassie = Dog.new("lassie")

puts fido.get_name
puts snoopy.get_name
puts lassie.get_name


