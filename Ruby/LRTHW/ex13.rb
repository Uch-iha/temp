# LRTHW Exercise 13: Parameters, Unpacking, Variables
#Run the program like this (and you must pass three command line arguments):
# ''$ ruby ex13.rb first 2nd 3rd
#   Your first variable is: first
#   Your second variable is: 2nd
#   Your third variable is: 3rd''

first, second, third = ARGV

puts "Enter your first variable:"
first = $stdin.gets.chomp
puts "Enter your second variable:"
second = $stdin.gets.chomp
puts "Enter your second variable:"
third = $stdin.gets.chomp

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"