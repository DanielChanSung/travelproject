module Travel
    class CLI

        attr_accessor :api

        def initialize
            self.api = API.new
        end

        def call
            puts "welcome user"
            puts "To see locations for travel, enter 'begin'"
            puts "To exit the travel program, please enter 'exit'"
            
            destination
            # api.inspect
        end

        def destination
            input = gets.strip.downcase

            if input == "begin"
                location_list
                destination 
            elsif input == "exit"
                goodbye
            else
                invalid_entry

            end
        end

        def location_list
            
            puts ""
            puts "Which destination would you like more details about:"
            input = gets.strip.downcase
            location_selection(input)

        end

        def location_selection
        
        end


        def goodbye
           puts "Goodbye, hope we can help with your next journey!"
        end

        def invalid_entry
            puts "Invalid entry, try again"
            destination
        end

    end
end