#99 bottles of beer on the wall, 99 bottles of beer.
#Take one down and pass it around, 98 bottles of beer on the wall.

number = 99
while number!=0
  puts number.to_s + " bottles of beer on the wall. " + number.to_s + " bottles of beer on the wall."
  number = number - 1
  puts "Take one down and pass it around. "  + number.to_s + " bottles of beer on the wall."
end
