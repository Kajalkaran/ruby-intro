# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

p favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back
p we_have_to_go_back

mixed_array = ["tacos", 12, true]
p mixed_array

# Accessing the array
puts mixed_array[0]
puts mixed_array[-1]
p mixed_array.length

shopping_lists= [["milk", "tp"], ["soap", "shampoo", "curd"]]
p shopping_lists [0] [1]
# Add to the array
favorite_foods << "more tacos"
puts favorite_foods
p favorite_foods

favorite_foods.push("more tacos")
p favorite_foods

favorite_foods = favorite_foods+ ["more tacos", "ice cream"]
puts favorite_foods.count
puts favorite_foods.size
puts favorite_foods.length
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
