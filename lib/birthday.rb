# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

require 'pry'

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end

def age_appropriate_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    if age <= 12
      puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
    else puts "You are too old for this."
  end
end
end

# birthday_kids.each do |kids_name, age|
# if age <= 12
# if age == :birthday_kids && age <= 12
# if kids_name.value?(age <= 12)

#     if age >= 12
# puts "Happy Birthday #{kids_name}! You are now #{age} years old! You are too old for this."
