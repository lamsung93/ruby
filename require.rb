module Animal
  class Dog
    def say
      puts "Dog say..."
    end
  end
end

include Animal
dog = Dog.new
dog.say
