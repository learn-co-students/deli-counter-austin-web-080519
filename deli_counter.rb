# Write your code here.

def line(deli)
    if deli.length === 0
        puts "The line is currently empty."
    else
        line_text = "The line is currently:"

        deli.each_with_index { |name, index|
            line_text = line_text + " #{index + 1}. #{name}"
        }

        puts line_text
    end

end

def take_a_number(deli, name)
    deli.push(name)
    puts "Welcome, #{name}. You are number #{deli.index(name) + 1} in line."
end

def now_serving(deli)
    if deli.length === 0
        puts "There is nobody waiting to be served!"
    else 
        puts "Currently serving #{deli.shift}."
    end
end