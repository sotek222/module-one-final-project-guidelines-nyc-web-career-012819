

def get_weather(coordinates)
  response_string = RestClient.get("https://api.darksky.net/forecast/#{ENV['DARK_SKY_API_KEY']}/#{coordinates["lat"]},#{coordinates["lng"]}")
  response_hash = JSON.parse(response_string)
  puts "#{response_hash["currently"]["temperature"]} degrees"
  puts "#{response_hash["currently"]["summary"]}"
end