users = [
    {
        username: "mashrur", password: "password1"
    },
    {
        username: "jack", password: "password2"
    },
    {
        username: "arya", password: "password3"
    },
    {
        username: "jonshow", password: "password4"
    },
    {
        username: "heisenberg", password: "password5"
    }
]


def auth_user(un,pw,users)
    matchPass = users.find { |x| x[:username] == un &&  x[:password] == pw}
    if(!matchPass)
        return "Credentials were not correct"
    else
        return matchPass
    end
end

puts "Welcome to the authenticatior"
25.times {print "-"}
puts
puts "This Program will take input from the user and compare password"
puts "if password is correct, you will get back the user object"

try = 0

while try < 3
    try += 1
    p "UserName: "
    un = gets.chomp
    puts
    p "Password:"
    pw = gets.chomp
    puts
    puts auth_user(un,pw,users)
    puts "Press n to quit or nay other key to continue:"
    break if (gets.chomp.downcase == "n")
end
puts "You have exceeded the number of attemps"

