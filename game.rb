number=rand(21)
num=""
begin
puts "Enter a number:"
num = gets.chomp().to_i

while (true)
  if num > number
    puts "Enter a smaller  number"
    num = gets.chomp().to_i
  elsif num < number
    puts "Enter a greater number"
    num = gets.chomp().to_i
  else
    puts "you found it! " + number.to_s
    break
  end
end

rescue => e
  puts e
end
