# Write your #display_rainbow method here
def display_rainbow(colors)
  counter = 0
  while counter < colors.length
    print "#{colors[counter][0].upcase}: #{colors[counter]}"
    if counter < (colors.length - 1)
      print "\n"
    else
      print ", "
    end
    counter += 1
  end
end
