condition = ""

if (condition.nil? || condition.empty?) 
    puts "no value"
elsif condition == 0
    puts "odd"
elsif condition != 0
    puts "even"
end

puts 5%2 == 0 ? "even" : "odd"