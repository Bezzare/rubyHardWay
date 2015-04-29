class Parent
    def implicit()
        puts "PARENT implict()"
    end
end

class Child < Parent
end

dad = Parent.new()
son = Child.new()

dad.implicit()
son.implicit()