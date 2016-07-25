def calc(x,operator,z)
if operator == "+"
    x + z
  elsif operator == "-"
    x - z
  elsif operator == "*"
    x * z
  elsif operator == "/"
    x / z
  else
  end

end

puts "Please enter a number"
x = gets.to_i

puts "Now enter which math operator you'd like to use: +, -, *, or /"
operator = gets.chomp

puts "Now enter another number."
z = gets.to_i

puts calc(x,operator,z)