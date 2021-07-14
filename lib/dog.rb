class Dog
    #setter method
    def name=(dog_name)
        #assign the @instance var a value of whatever is passed as arg
        @this_dogs_name = dog_name
    end

    #getter method
    def name
        #access the data from the @name instance var and retruns it
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name