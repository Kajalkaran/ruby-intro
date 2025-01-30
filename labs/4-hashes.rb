# DON'T CHANGE THIS CODE
# ----------------------
require "net/http"
require "json"
url = "https://api.coindesk.com/v1/bpi/currentprice.json"
uri = URI(url)
response = Net::HTTP.get(uri)
bitcoin_data = JSON.parse(response)
# ----------------------

# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# EXERCISE
# Ask the user for the current amount of Bitcoin that they own.
# Using the Ruby hash `bitcoin_data`, display a summary of
# Bitcoin data for the user. Something like the output below.
puts bitcoin_data
# Sample output:
# 1 Bitcoin is valued at $41405.1046 USD.
# Your Bitcoin is worth $62107.6569.

# 1. Get input from a user using gets.chomp.
puts "How much bitcoin do you have?"
bitcoin = gets.chomp

# 2. The value will be a string, so you'll want to convert it to a Float.
bitcoin = bitcoin.to_f

# 3. inspect the bitcoin_data hash
# puts bitcoin_data
usd_rate = bitcoin_data["bpi"]["USD"]["rate_float"]
puts usd_rate

usd_value = usd_rate*bitcoin
puts usd_value

puts "1 bitcoin is worth $#{usd_rate} USD"
puts "My bitcoin is worth $#{usd_value}"

puts "How much bitcoin1 do you have?"
bitcoin1 = gets.chomp
bitcoin1= bitcoin1.to_f

gbp_rate = bitcoin_data["bpi"]["GBP"]["rate_float"]
puts gbp_rate

gbp_value= gbp_rate* bitcoin1
puts gbp_value

puts "1 bitcoin1 is worth #{gbp_rate} GBP"
puts "My bitcoin1 is worth #{gbp_value} GBP"


