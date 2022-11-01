# class Person

    # attr_writer :name -->setter
        # def name=(value)
            #   @name = value
        # end
    
    # attr_reader :name -->getter
        # def name
            #   @name
        # end
  
    # attr_accessor :name --> combines attr_reader & attr_writer into on line
        #attr_reader :name
        #attr_write :name
#   end
  

# class Person
#     attr_reader :first_name, :last_name
  
#     def name=(full_name) -->Setter function to take in one input make multiple variables.
#       first_name, last_name = full_name.split --> User input split into array of [first_name, last_name]
#       @first_name = first_name
#       @last_name = last_name
#     end
  
#     def name
#       "#{@first_name} #{@last_name}".strip -->Getter function interpolating first & last name;  .strip removes whitespace before and after the string
#     end
  
#   end

class Cat
    attr_accessor :name
    def meow
        puts "meow!"
    end
end