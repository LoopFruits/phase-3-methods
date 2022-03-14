# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end 


def greet(name)
    puts "Hello, #{name}!" 
end 
 # when using interpolation we need to use "", rather than single ticks '' 
greet "Jimmy"

greet "Naureen"

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

greet_with_default "Naureen"

greet_with_default


def add (num1, num2)
    puts num1 + num2
    num1 + num2 # instead of writting return we write the value we want to return. 
end 

add(1,2)

# def halve(num)
#     if num == nil
#         "nil"
#     else num /2 
# end 






def halve(num)
   puts num / 2
   num / 2
   
end










# to ruturn nil v
    #set our method to nil

    