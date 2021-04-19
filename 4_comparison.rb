puts 6.odd? # false
puts 6.even? # true
puts 5==2 # false
puts 5==5# true
puts 5=="5".to_f# true
puts 5=="5".to_i# true
puts "hello"=="hello"# true
puts 5>=5# true
puts "" == " " #false
puts nil == "" #false

puts 5.eql?(5.0) #false equlas compare type and value
puts 5.eql?(6) #false equlas compare type and value
puts 5.eql?(5) #true