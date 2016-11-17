require 'forecast_io'
require 'geocoder'

ForecastIO.api_key = '409320c7afeaa6d54b870c49dbbd896e'

# print "enter a location: "
# input = gets.chomp
# location = Geocoder.coordinates(input)

# # because location returns back an array, we can't simply put "location" 
# # as the variable for forecast, we have to put the latitude and longitude
# # explicitly.
# forecast = ForecastIO.forecast(location[0], location[1]).currently

# # to be even more specific, we could call out long & lat but it's not necessary.

# # latitude = location[0]
# # longitude = location[1]
# # forecast = ForecastIO.forecast(latitude, longitude).currently

# puts "#{forecast.summary} and #{forecast.temperature} degrees in #{input}"


######## To turn this into a function the fails gracefully:

def current_weather(place)
	location = Geocoder.coordinates(place)
	
	if location == nil # because you can never trust user input - fail gracefully.
		return "location not found"
	
	else
	forecast = ForecastIO.forecast(location[0], location[1]).currently
	return "#{forecast.summary} and #{forecast.temperature} degrees in #{place}"		
	end
end

print "enter a location: "
place = gets.chomp
puts current_weather (place)



