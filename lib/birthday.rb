# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  birthday_kids = {
  Timmy: 9,
  Sarah: 6,
  Amanda: 27}
  hash.each do
    puts "Happy Birthday #{key}! You are now #{value} years old!"
  end
end
hash.each do |key, value|
  puts "Happy Birthday #{key}! You are now #{value} years old!"
end
