person = {
  "first_name" => "Bjorn",
  "last_name" => "Borg",
  "wears_glasses" => true,
  "address" => {
    "street" => "444 Borg Lane",
    "city" => "San Francisco",
    "state" => "CA",
    "zip_code" => 94104,
    "coordinates" => {
      latitude: 37.7833,
      longitude: 122.4167,
    }
  },
  "favorite_foods" => ["sushi", "hamburgers", "mexican food"],
  "favorite_sport" => "tennis"
}

# Iterate over and print the keys, then iterate over and print the values of the address hash
#
# Expected output
#
#   "street"
#   "city"
#   "state"
#   "zip_code"
#   "coordinates"
#   "444 Borg Lane"
#   "San Francisco"
#   "CA"
#   94104
#   {:latitude=>37.7833, :longitude=>122.4167}
#
#------- your code below here ---------
