# Write your code here.
katz_deli = []
def line(katz_deli)
    if katz_deli.length == 0
        puts "The line is currently empty."
    else 
        string = "The line is currently:"
        people = katz_deli.each_with_index do | position, index |
            string.concat(" #{index + 1}. #{position}")
        end
        puts string
    end
end

def take_a_number(katz_deli, person)
    katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.length == 0 
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}."
        katz_deli.shift
    end
end