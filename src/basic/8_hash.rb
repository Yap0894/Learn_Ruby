my_info = {'name' => "yap", 'favColour' => "red"}
p my_info['favColour']

a = {a:1,b:2,c:3}
puts a[:a]

puts a.keys
puts a.values

a.each {|key,value| puts "#{key} = #{value} = #{value.class}"}

puts a.select{|key,value| value.is_a?(Integer)} #is_a is class of ?
puts a.select{|key,value| a.delete(key) if value.is_a?(Integer)} #delete key if value is integer

puts a