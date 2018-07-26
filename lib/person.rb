# person.rb
class Person

def initialize(name)
  @name = name
end

def get_name
  return @name
end
end

adele_goldberg = Person.new("adele_goldberg")
alan_kay = Person.new("alan_kay")

puts adele_goldberg.get_name
puts alan_kay.get_name