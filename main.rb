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

end

my_car = Car.new("Toyota", "Camry", 2022)
my_car.display_info


class Shape
    attr_accessor :color

    def initialize(color)
        @color = color
    end

    def display_color
        puts "Color: #{@color}"
    end

end

class Sqaure < Shape
    attr_accessor :side_length

    def initialize(color, side_length)
        super(color)

        @side_length = side_length
    end

    def calculate_area
        @side_length**2
    end

end

sqaure = Sqaure.new("Red", 5)
sqaure.display_color
puts sqaure.calculate_area

#Encapsulation In Ruby
class TemperatureSensor
    def initialize
        @reading = ✅✅
    end

    def add_reading(temperature)
        validate_temperature(temperature)
        @reading << temperature
    end

    def average_reading 
        @reading.sum / @ reading.length.to_f
    end

    private

    def validate_temperature(temperature)
        raise "Invalid temperature" unless temperature.is_a?(Numeric)
    end

end


sensor = TemperatureSensor.new
sensor.add_reading(25)
sensor.add_reading(30)

puts sensor.average_reading



#Mixins in Ruby

module ModuleName
    
end