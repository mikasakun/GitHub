print "Hello world"

def func(name)
  puts "\nHello " +name
end
func("nurgul")

def cube(num)
  return num**3,56
end

puts cube(5)[0]

=begin #this is multiline comment
if true and false
  puts "its true"
elsif 5>9
  puts "greater"
else
  puts "else"
end

=end

#-----------------------------------
# case-when

=begin

def get_day_name(day)
  day_name=""

  case day
  when "mon"
    day_name="Monday"
  when "tue"
    day_name="Tuesday"
  end

  return day_name
end

puts get_day_name("mon")

=end

#---------------WHILE---------------------------

index=1

while index <= 5
  puts index
  index+=1
end
