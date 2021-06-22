#Scrapping
require 'mechanize'

agent = Mechanize.new
page = agent.get('https://xkcd.com/1/')
img = page.search("div#comic img")
url = "https:#{img.attr("src").value}"
puts url
nombre = url.split('/').last

agent_2= Mechanize.new
agent_2.get(url).save("#{nombre}")

#intentar obtener las primeras n imagenes
