require_relative 'Crud'

users = [
    { username: "yap", password: "$2a$12$v4tRAZAhfMq9k5n9iogn3.XpquZehi02pR5b.5FNbdg4lLzoaS5ta" }, #password1
    { username: "jack", password: "$2a$12$DCuKZ6KoSmvlbKp0SJ9YmetOyPDq3fDlQqZ669QEzMH.qeSPK2Y5a" }, #password2
    { username: "arya", password: "$2a$12$Qnfe.sQqcFxvJ0xCPMkpYuGKqptFhit5PfH0KUph81Abk9dmzVI8y" }, #password3
    { username: "jonshow", password: "$2a$12$qkwrchwECX6pyePoV07Mt.43ZMz4AQntpxP5f1avJiVGIWD2UR.uy" } #password4
]


puts "Welcome to the authenticatior new version"
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
    puts Crud.auth_user(un,pw,users)
    puts "Press n to quit or any other key to continue:"
    break if (gets.chomp.downcase == "n")
end
puts "You have exceeded the number of attemps"


