# a=[1,2,3,4,5]
# puts a 
# print a
# puts
# p a

# p a.last
# p a.class

# a = 1..100 # range from 1 to 100
# puts  a.class
# p a.to_a
#p a.to_a.shuffle #https://apidock.com/ruby/Array/shuffle
#p a.to_a.shuffle! #https://apidock.com/ruby/Array/shuffle%21 
# a = [1,2,3]
# a.to_a.shuffle!
# p a

# a.reverse!
# p a

# b = "a".."z"
# p b.to_a.shuffle!


 a=[1,2,3,4,5]
# a.unshift(0) # add item to first array
# a.append(0) # add itemto last array
a << 7 # add new element to end of the array
# p a.uniq! # remove duplicate from array

ary = Array.new    #=> []
Array.new(3)       #=> [nil, nil, nil]
Array.new(3, true) #=> [true, true, true]

Array.new(4) {Hash.new}    #=> [{}, {}, {}, {}]
Array.new(4) {|i| i.to_s } #=> ["0", "1", "2", "3"]

empty_table = Array.new(3) {Array.new(3)}#=> [[nil, nil, nil], [nil, nil, nil], [nil, nil, nil]]

# p a.include?(6)
# p a.include?(5)
# p a.include?("5") # false

# #stack
# p a.push(6)
# p a.pop
# p a

# p a.join # join all element to 1 string
# b=a.join(",")
# p b.split("")# split element to array

# k = %w(ruby is great language)
# p k

a=[1,2,3,4,5]
# a.each do |n|
#     puts n
# end

# a.each{|x| puts x}
a.select{|x| puts x}

def capitalize_words(sentence)
    words_to_skip   = ["a", "as", "for", "in", "of", "such", "the", "to"]
    op_on_sentence  = sentence.split(" ")

    capped_cased    = op_on_sentence.each_with_index.map do |word, index|
        if ((words_to_skip.include?(word)) && (index > 0))
            word
        else
            word.capitalize
        end
    end

    capped_cased.join(" ")
end

puts capitalize_words("lord of the ring")



puts a.select {|x| x.odd?}

a.each {|x| puts "hello #{x}"}