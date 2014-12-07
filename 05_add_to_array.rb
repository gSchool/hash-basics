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

# Without changing anything above this line, add "ethiopian" to the person's favorite foods
#
# Expected output
#
#   ["sushi", "hamburgers", "mexican food", "ethiopian"]
#
#------- your code below here ---------

#------- your code above here ---------

p person["favorite_foods"]
