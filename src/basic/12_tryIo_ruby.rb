# ####https://try.ruby-lang.org/

# str = "white chocolate"

# str.gsub!("white", "dark") # replace word
# puts str
# ###################################################
# poem = "a hand with a jaw \n"\
#     "a knee with a paw"

# puts "#{poem.reverse}"
# puts "#{poem.lines.reverse.join}" # join method put them in a string
# ##################################################################W
# def tame (tame)
#     tame.times {
#         puts 'yoala'
#     }
# end

# tame 5
# ################################
# # def print_plays(year_from, year_to)
# #     get_shakey["William Shakespeare"]
# #       .select { |k, v|
# #         year_from <= v["finished"] &&
# #         year_to   >= v["finished"]
# #       }.each { |k, v|
# #         puts "#{v["title"].ljust(30)} #{v["finished"]}"
# #       }
# #   end
# #   print_plays(1600, 1605)

# #############
# puts "It is true: 1 is less than 2" if 1 < 2

# #########################
# class Blurb
#     attr_accessor :content, :time, :mood
  
#     def initialize(mood, content="")
#       @time    = Time.now
#       @content = content[0..39]
#       @mood    = mood
#     end
#   end
  
#   Blurb.new.time    

#   ################
#   class Blurbalizer
#     def initialize(title)
#       @title  = title
#       @blurbs = [] # A fresh clean array
#                    # for storing Blurbs
#     end
  
#     def add_a_blurb(mood, content)
#       # The << means add to the end of the array
#       @blurbs << Blurb.new(mood, content)
#     end
  
#     def show_timeline
#       puts "Blurbify: #{@title} has #{@blurbs.count} Blurbs"
  
#       @blurbs.sort_by { |t|
#         t.time
#       }.reverse.each { |t|
#         puts "#{t.content.ljust(40)} #{t.time}"
#       }
#     end
#   end
  
#   myapp = Blurbalizer.new "The Big Blurb"

# def say_hai
#     if @names.nil?
#       puts "..."
#     elsif @names.respond_to?("each")
#       # @names adalah list, iterate!
#       @names.each do |name|
#         puts "Hello #{name}!"
#       end
#     else
#       puts "Hello #{@names}!"
#     end
#   end