puts "hello"

puts "hello".length
puts "hello".upcase
puts "goodbye".capitalize
puts 3.to_s

whisper = "WHATSUP EVERYONE"
puts whisper.downcase

p "eli sha".split(" ")
# .split will allow us to 




if 10<2 || 5<8
    puts"party at kevin's"
end

grade = 'A'
case grade
when 'A'
    puts "genius woi, so smart"
when 'C'
    puts "try harder again"
when 'E'
    puts "better not let your mom see"
else
    puts"okay la, you did your best"
end

i = 0
while i<3 do
    puts"not big enough"
    i+=1
end

m=3
for m in 0...2
    puts"blueskies"
end


2.times do
    puts "helo world"
end

k=0
until k >=3 do
    puts"blue-sky thinking"
    k+=1
end

# Arrays
num_array = [1,2]
num_array << 7
num_array.push(8)
print num_array

a = [1,2,3]
b = [4,5,6]
c=a+b
print c

puts num_array[0]

no_array = [1,1,2,2,2,3,4,5,6,7]
p no_array.uniq!

# Hashes
my_vacation = {
    "korea" => "jeju_island",
    "japan" => "kawakuchigo",
    "new_zealand" => "Wellington"
}
puts my_vacation["korea"]

german_cars = {
    BMW: "cool",
    Audi: "I want",
    Mercedes: "swag"
}
puts german_cars[:Audi]
german_cars.delete(:BMW)
puts german_cars

# Methods (functions)
def greet(name)
    puts 'hello ' + name + "!"
end 

puts greet("ilias")

def even_odd(number)
    if number % 2 ==0 
        return "that is an even number"
    else
        return "that is an odd number"
    end
end

puts even_odd(3)

def factorial(n)
    if n == 1
        return 1
    else
        return factorial(n-1)*n
    end
end

puts factorial(3)







# Chaining
lauv_tunes = ["you ","after ","running ","am ","I ",'when ',"fire ","chasing ", "am ", "I "]

puts lauv_tunes.reverse.join("").capitalize


# debugging
def isogram(string)
    original_length = string.length
    string_array = string.downcase.split('')
    p string_array
    unique_length = string_array.uniq.length
    # uniq command will identify the unique elements in the array
    p unique_length
    original_length==unique_length
end
# This method allows us to compare the total numbers of words vs the number of unique words by using an array
puts isogram("Elisha")







