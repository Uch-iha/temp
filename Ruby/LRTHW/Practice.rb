File.open('test.txt', 'r') do |f1|
  while line = f1.gets
    puts line
  end
end

# File.open('test.txt', 'w') do |f2|
#   f2.puts "Create by two Satish\nThank God!"
# end

