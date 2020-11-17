# Write your code here.
katz_deli = []

def line(array)
    phrase = "The line is currently:"
    if array.count == 0
        puts "The line is currently empty."
    else
        #create new array & shovel "index + 1" & name, then add new array to end of the puts string
        array.each_with_index do |name, index|
        phrase += " #{index +1}. #{name}"
        end
        puts phrase
    end
end

def take_a_number(array, new_name)
    array << new_name
    puts "Welcome, #{new_name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    else array.size > 0
        puts "Currently serving #{array[0]}."
    end
    array.shift
        
    end