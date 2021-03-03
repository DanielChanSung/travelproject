# class Location
#     attr_accessor :iso_alpha2, :name, :continent, :advisory

#     @@all = []

#     def initialize(attr_hash)
#         attr_hash each do |k, v|
#             self.send("#{k}=", v) if self.respond_to?("#{k}=")
#         end
#         save
#     end

#     def save
#         @@all << self
#     end

#     def self.all
#         @@all
#     end

#     def self.find_by_name(name)
#         self.all.select do |location|
#             location.name == name
#         end
#     end
# end
