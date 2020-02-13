# Run the code in this file by typing:
# ruby 4.rb
# into your command-line interface.

# me = ["spencer", "chicago", "student"]

me = {name: "spencer", location: "chicago", status: "student"}

my_profile = {
    name: "spencer", 
    location: { 
        city: "chicago", 
        state: "illinois"
    },
    status: "student"
}

# puts my_profile[:status]
# puts my_profile[:location]
# puts my_profile[:status]

my_profile[:pets] = "Jeter & Chipper"
puts my_profile

my_profile[:name] = { first: "Spencer", last: "Brown" }
puts my_profile[:timeline][2][:status]
