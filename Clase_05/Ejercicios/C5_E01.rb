require 'httparty'
#url = 'https://rickandmortyapi.com/api/character/1'
#response = HTTParty.get(url)
#information = JSON.parse(response.body)

(1..20).each do |number|
  response = HTTParty.get("https://rickandmortyapi.com/api/character/#{number}")
  information = JSON.parse(response.body)
puts "Hola! Mi nombre es #{information['name']} y mi especie es #{information['species']}"
end