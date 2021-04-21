dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717",
}

#Get city names from hash
def get_city_names(somehash)
    somehash.keys
end

#Get area code based on given hash and key
def get_area_code(somehash, key)
    somehash[key]
end

loop do
    puts "Do you want to lookup an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    puts "Which city do you the area code for?"
    puts get_city_names(dial_book)
    puts "Enter yor selection"
    city_name = gets.chomp
    if dial_book.include?(city_name)
        area_code = get_area_code(dial_book, city_name)
        puts "the are code for #{city_name} is #{area_code}"
    else
        puts "You entered a invalid city name"
    end
end