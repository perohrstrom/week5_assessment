def calc(x,y,z)
  x.send y,z
end

puts "Please enter a number"
x = gets.chomp
puts "Now enter which math operator you'd like to use: +, -, *, or /"
y = gets.chomp
  until y == "+" || y == "-" || y == "*" || y_string == "/"
    puts "Please enter +, -, *, or /"
  end

puts "Now enter another number."
z = gets.chomp

puts calc(x,y,z)