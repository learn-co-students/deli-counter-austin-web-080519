def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    linestring = "The line is currently: "
    array.each_with_index do |name, index|
      linestring += "#{index+1}. #{name}"
      if index != array.length - 1
        linestring += " "
      end
    end
    puts linestring
  end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end


def now_serving(line)
  puts (line.length == 0) ? "There is nobody waiting to be served!" : "Currently serving #{line.shift}."
end