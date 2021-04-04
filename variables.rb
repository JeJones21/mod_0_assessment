movie = 'Spacejam'
is_entertaining = true
movie = 'Peanut Butter Falcon'
num_4 = 808
num_6 = 555
product = "num_4 * num_6"
favorite_foods = ['tacos', 'enchiladas', 'soup']
favorite_foods.shift
puts "movie:"
strl=gets.chomp

count=0
for i in l..strl.length
  if (strl[i] != '')
    count+=1
  end

end

puts "Number of characters are #{count}"
