
END {puts "the ending"}
BEGIN {puts "the beginning"}


puts "hello" and "world"

(0..5).each {|y| next}

if true then puts "hi" end

unless false then puts "not" end

e = { 'x' => 1, 'y' => 2}
puts e

puts 2 ** 4

# Unsure symbols
#<=>     Comparison     4 <=> 4 == 0
#               ===     Equality          4 === 4 == true
#               @          Object scope     @var; @@classvar
#               @@          Class scope     @var ; @@classvar
#               $          Global scope          $stdin