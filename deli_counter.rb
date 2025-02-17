# Write your code here.
def line(array)
    if array.size == 0
        puts "The line is currently empty."
    else
        result = "The line is currently:"
        array.each_with_index {|name,index| result << " #{index+1}. #{name}"}
        puts result
    end
end

def take_a_number(array, name)
    array.push(name)
    result = ""
    array.each_with_index {|name, index| result << " #{index+1}. #{name}"}
    puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
    if array.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{array[0]}."
        array.shift
    end
end