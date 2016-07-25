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

puts "Please enter an equation you'd like to run."
equation = gets.chomp
equation = equation.split(' ')

x = equation[0].to_i
operator = equation[1]
z = equation[2].to_i

puts calc(x,operator,z)