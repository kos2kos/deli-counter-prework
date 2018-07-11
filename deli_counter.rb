# Write your code here.
katz_deli = []

def line(name)
  if line.size == 0 
    puts "The line is currently empty."
  else
    line 
  end
end


def take_a_number(line, name)
  line = line << (name)
  puts  `Welcome, #{name}. You are number #{line} in line.`
end


def now_serving (line)
  if line.size == 0 
    puts "There is nobody waiting to be served!"
  elsif line.size > 0 
    temp = line.pop
    puts "Currently serving #{temp}"
  end
end



