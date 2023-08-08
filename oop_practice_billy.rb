class Person
    attr_reader :name, :age
    def initialize(name, age, language = "English")
        @name = name
        @age = age
        @language = language
    end
    def celebrate_birthday
        @age = @age + 1
    end
    def reverse_name
        @name = @name.reverse!
    end
    def dog_years
        @age = @age * 7
    end
end

person1 = Person.new("Billy", 43)

p person1
p person1.reverse_name
p person1.celebrate_birthday

person2 = Person.new("Linus", 13, "Spanglish")

p person2
p person2.reverse_name
p person2.dog_years
