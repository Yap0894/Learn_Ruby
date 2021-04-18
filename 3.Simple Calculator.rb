puts ("Simple Calculator")
10.times{print "-"}
puts 
puts ("Enter first number")
number1 = gets.chomp.to_f
puts("Enter second number")
number2 = gets.chomp.to_f
puts("first number multipliead by second number")
puts (number1 * number2).to_i
puts("first number divided by second number")
puts (number1 / number2).to_f
puts("first number mod by second number")
puts (number1 % number2).to_i
