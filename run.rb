require 'pry'

class Cat
    attr_accessor :name. :age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def speak
        "meeeooowww!"
    end
end

class Dog

    attr_accessor :name, age

    def initialize(name, age)
        @name = name
        @age = age
    end

    def speak
        "Woof wooof!!!"
    end
end

cat = Cat.new("garfield", 20)
dog = Dog.new("snoopy", 15)