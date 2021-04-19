
def multiply(first_num,second_num)
    first_num * second_num
end

def divided(first_num,second_num)
    first_num / second_num
end


def mod(first_num,second_num)
    first_num % second_num
end

puts ("Simple Calculator")
10.times{print "-"}
puts 
puts ("Enter first number")
number1 = gets.chomp.to_f
puts("Enter second number")
number2 = gets.chomp.to_f
puts("first number multipliead by second number")
puts multiply(number1,number2)
puts("first number divided by second number")
puts divided(number1,number2)
puts("first number mod by second number")
puts mod(number1,number2)
