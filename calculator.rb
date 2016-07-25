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

puts "Please enter an equation you'd like to run. When you're done - just enter 'exit'"
equation = nil
calculation_array = []
count = 0
equation = gets.chomp.downcase
until equation == 'exit'
    equation_query = equation.split(' ')

          x = equation_query[0].to_i
          operator = equation_query[1]
          z = equation_query[2].to_i
          answer= calc(x,operator,z)
            if answer == nil
                  answer = "nil"
                  puts "Be sure to leave a space between your numbers and the operator. And also, only use numbers - no letters."
                else
                end
          puts answer

    calc_string = "#{equation} " + " " + "= #{answer}"
    calculation_array.push calc_string
  count += 1
  puts "Keep going. When you are tired - just enter 'exit'"
  equation = gets.chomp.downcase
end
puts "Thanks for using the calculator! There were #{count} calculations performed:"
puts calculation_array