# class Dog
#     def initialize(name, breed = "Mutt")
#         @name = name
#     end

#     def name=(name)
#         @name = name
#     end
    
#     def name
#         @name
#     end

#     def breed=(breed)
#         @breed = breed
#     end
    
#     def breed
#         @breed
#     end

# end

# def initialize(name, breed)
#     if breed.none?
#       puts "#{name}, Mutt"
#     else 
#       def breed=(breed)
#       @breed = breed
#     end 

class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end
end