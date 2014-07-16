require_relative "person"

# Print Bjorn's favorite foods. It should read "Bjorn's favorite foods are sushi, hamburgers, and mexican food."

favorite_foods = BJORN_BORG["favorite_foods"].join(', ')
puts "Bjorn's favorite foods are #{favorite_foods}"
