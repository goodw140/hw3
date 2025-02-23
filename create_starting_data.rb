Place.destroy_all
Entry.destroy_all

# Starting Places Below ---------------

iceland = Place.new
iceland["name"] = "Iceland"
iceland.save

tokyo = Place.new
tokyo["name"] = "Tokyo"
tokyo.save

hk = Place.new
hk["name"] = "Hong Kong"
hk.save

london = Place.new
london["name"] = "London"
london.save

# Starting Entries Below ---------------

tako = Entry.new
tako["title"] = "Ate Takoyaki"
tako["description"] = "Sally and I stopped at Gindako, a famous Takoyaki spot and ordered some takoyaki!"
tako["occurred_on"] = Date.new(2023, 12, 11)
tako["place_id"] = tokyo["id"]
tako.save

sushi = Entry.new
sushi["title"] = "Went to eat Sushi"
sushi["description"] = "We had a date night at a very nice sushi restaurant in Tokyo"
sushi["occurred_on"] = Date.new(2023, 12, 12)
sushi["place_id"] = tokyo["id"]
sushi.save

icehike = Entry.new
icehike["title"] = "Hiked a frozen waterfall"
icehike["description"] = "In the snow and rain, we went out for a long hike and hiked to the top of a frozen waterfall"
icehike["occurred_on"] = Date.new(2024, 3, 18)
icehike["place_id"] = iceland["id"]
icehike.save

fp = Entry.new
fp["title"] = "Got food poisoning"
fp["description"] = "Ate some bad chicken from the grocery store and got bad food poisoning"
fp["occurred_on"] = Date.new(2023, 7, 24)
fp["place_id"] = hk["id"]
fp.save

footy = Entry.new
footy["title"] = "Saw a Premier League game"
footy["description"] = "Went to a Premier Leage soccer game at Selhurst Park to watch Crystal Palace"
footy["occurred_on"] = Date.new(2023, 8, 28)
footy["place_id"] = london["id"]
footy.save

pie = Entry.new
pie["title"] = "Ate Steak and Ale Pie"
pie["description"] = "Searched all over London for the best steak and ale pie we could find! Ended up eating at Burough Market"
pie["occurred_on"] = Date.new(2023, 8, 29)
pie["place_id"] = london["id"]
pie.save