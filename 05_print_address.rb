require_relative "person"

# Print Bjorn's address. It should read "444 Borg Lane, San Francisco, CA, 94104"
address = BJORN_BORG["address"]

puts "#{address["street"]}, #{address["city"]}, #{address["state"]}, #{address["zip_code"]}"
