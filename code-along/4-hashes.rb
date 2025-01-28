# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
me = {"name" => "Ben", "location" => "Chicago", "status" => "ENTR-924 at Kellogg"}
puts me
p me
# Accessing data from the hash
location = me["location"]
puts location
# More Complex Hashes
my_profile = {
    "name" => "Ben",
    "location"=> {"city" => "Chicago", "state" => "Illinois"},
    "status" => "Kellogg"
}
puts my_profile

puts my_profile["location"]["city"]
p my_profile["location"]["city"]

my_profile["name"] = "Nathan Jones"
puts my_profile

