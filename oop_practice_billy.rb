class Person
    def initialize(name, age, language = "English")
        @name = name
        @age = age
        @language = language
    end
end

person1 = Person.new("Billy", 43)
p person1
