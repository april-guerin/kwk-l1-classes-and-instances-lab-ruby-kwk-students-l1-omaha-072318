# dog.rb
class Dog
  def initialize(name)
    @name = name
  end
  def name
    @name
  end
end

Dog.new("fido")
Dog.new("snoopy")
Dog.new("lassie")