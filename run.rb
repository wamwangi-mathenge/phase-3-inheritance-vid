require 'pry'

class Animal
    attr_accessor :name, :age

    def initialize(name, age)
        @name = name
        @age = age
    end
end

class Cat < Animal

    def speak
        "meeeooowww!"
    end
end

class Dog < Animal

    def speak
        "Woof wooof!!!"
    end
end

class Cow < Animal
    def speak
        "Moooooooo!"
    end
end

cat = Cat.new("garfield", 20)
dog = Dog.new("snoopy", 15)
cow = Cow.new("emma", 30)

binding.pry