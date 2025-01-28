# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb
index =0
# Infinite Tacos -> Finite Tacos
loop do
    if index==5
        break
    end

    puts "tacos!"

    index = index + 1
end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

for taco in tacos
    puts "#{taco} tacos!"
    # do something with tacos
end
