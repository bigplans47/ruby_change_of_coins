#!/usr/bin/ruby
# load 'coin_combination.rb'
require('./coin_combination')

puts "How many cents do you have?"
user_input = gets.chomp.to_i
your_hot_coin = Coin.new()
the_array = your_hot_coin.coin_calculator(user_input)
puts the_array
