puts "enter an input:"
enter=gets.chomp().to_s
puts "enter the value"
x=gets.chomp().to_i


enter.each_byte {|c| print (c+x).chr,'' }
