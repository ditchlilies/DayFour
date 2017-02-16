#you can specify your method to act on any number of variables with an *asterisk

def sum(*numbers)
  numbers.each do |number|
    sum +=number
    end
    return sum
end

