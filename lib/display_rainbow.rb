# Write your #display_rainbow method here
def display_rainbow(colors)
  counter = 0
  while counter < colors.length
    puts "#{colors[counter][0].upcase}: #{colors[counter]}"
    counter += 1
  end
  
end
