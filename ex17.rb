filename = ARGV.first

puts "We're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
target = open(filename, 'w')

puts "Truncating the file. Goodbye!"
target.truncate(0)

puts "Now I am going to ask you for 1 line"

print "line: "
line = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line)
target.write("\n")

target.close