fav_colors = ['orange', 'red', 'kale', 'blue']
age = [31, 41, 35, 32, 36, 30]
coin = ['no', 'no', 'yes', 'no', 'yes']
fav_artist = ['britney spears', 'grimes', 'lady gaga']
fav_colors = [:orange, :red, :kale, :blue]


definitions = {dance: "to move one's feet or body, or both, rhythmically in a pattern of steps, especially to the accompaniment of music.", sing: "to perform a song or voice composition", play: "exercise or activity for amusement or recreation."}
movies = { "MeanGirls" => 2004, "TheHoliday" => 2006, "FirstWivesClub" => 1996 }
cities = {toronto: 2600000, montreal: 1650000, berlin: 3500000}
people = {kevin: 35, cindy: 41, joyce: 32, harpreet: 30}

# exercise 1
print coin
print fav_colors[0]
puts age.sort
age << 0
puts age.sort
puts movies["FirstWivesClub"]

# exercise 2
puts fav_colors.last
puts cities[:key] = "hong kong"
puts coin.reverse!
puts cities [:berlin]
fav_artist.each do |x|
  puts "I think #{x} is great."
end

# exercise 3
puts fav_artist[0,2] # <--- not sure why first and second artist is 0 and 2?
movies.each do |x,y|
  puts "#{x} came out in #{y}."
end
p age.sort.reverse
movies [:Beauty_and_the_Beast] = 1997 , 2017
puts movies

# exercise 4
puts age.select {|age| age < 30}
puts age.max
puts coin.count "yes"
fav_artist.delete("lady gaga")
puts fav_artist
cities[:toronto] = "3.2 Million"
puts cities

# exercise 5
sum = 0
cities.each do |k,v|
  sum += v.to_f
end
puts "total population is #{sum}"

people.each do |k,v|
  if v >= 31
    puts "#{k} is old."
  elsif v <= 30
    puts "#{k} is young."
  end
end

puts fav_colors.last(2)

people.each do |k,v|
  puts "#{k} is #{v += 1} years old."
end

fav_colors << "teal" << "gold"
puts fav_colors

# exercise 6
newMovies = {
 :"1999" => ["The_Matrix", "Beauty_and_the_Beast", "The Mommy"],
 :"2009" => ["Avatar", "Star Trek", "District 9"]
}
newMovies.each do |k,v|
    puts v
end
