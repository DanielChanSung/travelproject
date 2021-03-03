module Travel
    class API
        attr_accessor :response, :body
        def initialize
            
            uri = URI('https://www.travel-advisory.info/api') # creating a URI
            self.response = Net::HTTP.get_response(uri) # gets response from URL (this is how we communicate with the API)
            self.body = JSON.parse(self.response.body)
        end

        def names
            
        end

        def inspect
         
        end

    end
end