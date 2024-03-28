dynamic_variable = 42
puts dynamic_variable.class

class Vehicle
    def initialize(make, model)
        @model = model
        @make = make
    end

    def display_info
        puts "#{@make} #{@model}"
    end
end

car = Vehicle.new("Toyota", "Camery")
car.display_info;

def access_grade(score)
    if score >= 90
        puts "A"

    elseif score >= 80
        puts "B"

    elseif score >= 70
        puts "C"

    else 
        puts "D"

    end
end


fruits =["Apple", "Banana", "Orange"]
puts fruits[0]

fruits << "Grapes"
puts fruits.inspect

person = {"name" => "John", "age" => 30, "gender" => "M"}
puts person["name"]

person["occupation"] = "Engineer"
puts person.inspect

numeric_range = 1..5
alphabet_range = 'A'..'E'

puts numeric_range.to_a.inspect
puts alphabet_range.to_a.inspect


numbers = [1,2,3,4,5,6,7,8,9,10,11]

doubled_numbers = numbers.map{|n| n * 2}
sum = numbers.reduce(0) {|acc, n| acc + n}

puts doubled_numbers.inspect
puts sum

numbers = [1,2,3,4,5,6]

numbers.each do |n|
    puts "Current number. #{n}"
end


numbers.each do |number|
    break if number > 3
    puts number
end

sqaure_number = numbers.map()

result = numbers.select {|number| number.even?}.map {|number| number ** 2}
puts result.inspect

class Person
    attr_reader :name
    attr_writer :age
    attr_accessor :gender

    def initialize(name, age, gender)
        @name = name
        @age = age
        @gender = gender
    end

end

class Book 
    def initialize(title, author)
        @title = title
        @author = author
    end

    def title
        "Book Title: #{@title}"
    end

    def author = (new_author)
        @author = new_author
        puts "Author updated to: #{new_author}"
    end

end 


class Car 
    attr_accessor :make, :model, :year

    def initialize(make, model, year)
        @make = make
        @model = model
        @year = year
    end

    def display_info
        puts "#{@year} {@make} # {@model}"
    end