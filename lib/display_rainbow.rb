# Write your #display_rainbow method here
def display_rainbow(colors)
  print("#{colors[0][0].upcase}: #{colors[0]}")
  for i in 2..colors.length
    print(", #{colors[i][0].upcase}: #{colors[i]}")
  end
end

    
