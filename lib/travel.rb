#ENVIRONMENT FILE
#frozen_string_literal: true
require 'pry'
require 'net/http'
require 'json'
require_relative './travel/location.rb'
require_relative './travel/api.rb'

require_relative './travel/cli.rb'
require_relative './travel/version.rb'



# rest = RestClient.get("https://www.travel-advisory.info/api")
# httparty = HTTParty.get("https://www.travel-advisory.info/api")
# require 'net/http'


puts "environment file"
#Loading all lib, gems and anything intended of use
