i = 0
numbers = []

while i < 6
    puts "At the top i is #{i}"
    numbers.push(i)

    i += 1
    print "Numbers now: ", numbers
    puts "\nAt the bottom i is #{i}\n\n"

end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each { |num| puts num }