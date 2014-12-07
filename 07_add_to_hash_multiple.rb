person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

tournaments = {
  tournament_wins: {
    wimbledon: ["1976", "1977", "1978", "1979", "1980"]
  },
  tournament_losses: {
    wimbledon: ["1981"]
  },
}

# Without editing anything above this line, and only using a single line,
# add tournament wins and losses to the person hash
#
# Expected output
#
#   Wins: ["1976", "1977", "1978", "1979", "1980"]
#   Losses: ["1981"]
#
#------- your code below here ---------

#------- your code above here ---------

puts "Wins: #{person[:tournament_wins][:wimbledon].inspect}"
puts "Losses: #{person[:tournament_losses][:wimbledon].inspect}"
