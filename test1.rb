class Person
    attr_accessor :first_name , :last_name  , :age

    def initialize(first_name,last_name,age)
        @first_name = first_name
        @last_name = last_name
        @age = age
    end

    def first_name
        puts "#{@first_name}"
    end

    def age
        puts "#{@age}"
    end

    def full_name
        puts "#{@first_name}" +" "+ "#{@last_name}"
    end

end

xx = Person.new("teo", "nguyen", 18)
xx.first_name
xx.age
xx.full_name

$Global = 10 
@Instance = 10 
hihi = 10
VAR1 = 10





class Box

    def initialize(w,h)
       @width, @height = w, h
    end
 
    def getArea
       @width * @height
    end
 end
 
 
 class BigBox < Box
 
 
    def getArea
       @area = @width * @height
       puts "Big box area is : #@area"
    end
 end
 
 
 box = BigBox.new(10, 20)
 
 
 box.getArea()