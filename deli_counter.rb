# Write your code here.
katz_deli = []

def line(array)
    if array == []
        puts "The line is currently empty."
    elsif array.length > 0
        #create new array & shovel "index + 1" & name, then add new array to end of the puts string
        new_array = []
        array.each_with_index(0) do |index, name|
        puts "The line is currently: #{new_array.each_with_index}"
        end
    end
    return array.each_with_index
end

def take_a_number(array, new_name)
    array << new_name
    if array == []
        puts "Welcome, #{new_name}. You are number 1 in line."
    elsif array.size > 1
        puts "Welcome, #{new_name}. You are number #{array.index new_name + 1} in line."
    end
end

def now_serving(array)
    if array == []
        puts "There is nobody waiting to be served!"
    elsif array.size > 0
        serving = array[0]
        array.shift(0)
        
    end
end