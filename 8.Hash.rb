my_info = {'name' => "yap", 'favColour' => "red"}
p my_info['favColour']

a = {a:1,b:2,c:3}
puts a[:a]

puts a.keys
puts a.values

a.each {|key,value| puts "#{key} = #{value} = #{value.class}"
