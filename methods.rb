# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

greet_programmer

def greet name = "Naureen"
    puts "Hello, #{name}!"
end 

greet

def greet name = "Jimmy"
    puts "Hello, #{name}!"
end

greet

def greet_with_default name = "Naureen"
    puts "Hello, #{name}!"
end

greet_with_default

def greet_with_default name = 'programmer'
    puts "Hello, #{name}!"
end

greet_with_default

def add num1,num2
    num1 =  2
    num2 = 5
     num1 + num2
end

def halve num
   if num.class != Integer
    return nil
   else 
    num / 2
end
end
halve 6