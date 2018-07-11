# Write your code here.
katzDeliLine = []

def take_a_number(line, name)
  line = line.push(name)
  return  `Welcome, #{name}. You are number #{line} in line.`


def now_serving(line)
  if line.length == 0
    return"There is nobody waiting to be served!"
  elsif line.length > 0
    var temp = line[0]
    line.shift
    return `Currently serving #{temp}.`
  end
end


def currentLine(line)
   temp = "The line is currently:"
  if line.length == 0
    return "The line is currently empty."
  else  
    i = 0 
    while i < line.size
      if i != line.size - 1
        temp = temp + ` #{i + 1}. #{line[i]},`
      elsif i == line.size - 1
        temp = temp + ` #{i + 1}. #{line[i]}`
      end
      i+=1
  end
      return temp
end  
end
end

