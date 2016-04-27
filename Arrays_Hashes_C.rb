#------------------------------------------------------------------------------#
#------------- Arrays and Hashes C --------------------------------------------#
#------------------------------------------------------------------------------#

users = {
    "Jonathan" => {
      :twitter => "jonnyt",
      :favourite_numbers => [12, 42, 75, 12, 5],
      :home_town => "Stirling",
      :pets => {
        "fluffy" => :cat,
        "fido" => :dog,
        "spike" => :dog
      }
    },
    "Erik" => {
      :twitter => "eriksf",
      :favourite_numbers => [8, 12, 24],
      :home_town => "Linlithgow",
      :pets => {
        "blinky" => :fish,
        "kevin" => :fish,
        "spike" => :dog,
        "fang" => :parrot
      }
    },
    "Anil" => {
      :twitter => "bridgpally",
      :favourite_numbers => [12, 14, 85, 88],
      :home_town => "Dunbar",
      :pets => {
        :colin => :snake
      }
    },
  }

# Return Jonathan's Twitter handle (i.e. the string "jonnyt")
users["Jonathan"][:twitter]

# Return Erik's hometown
users["Erik"][:home_town]

# Return the array of Erik's favorite numbers
users["Erik"][:favourite_numbers]

# Return the type of Anil's pet Colin
users["Anil"][:pets][:colin]

# Return the smallest of Erik's favorite numbers
users["Erik"][:favourite_numbers].min

# Return an array of Anil's favorite numbers that are even
users["Erik"][:favourite_numbers].map{ |n| n if n % 2 == 0 }.compact  #<--totally cheating, compact removes nil elements

erik_array = []
for num in users["Erik"][:favourite_numbers]
    if num % 2 == 0
      erik_array.push(num)
    end
end

puts erik_array

# Return an array of Jonathans favourite numbers, sorted in ascending order and excluding duplicates
users["Jonathan"][:favourite_numbers].sort.uniq

# Add the number 7 to Erik's favorite numbers
users["Erik"][:favourite_numbers][3] = 7

# Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# Add a pet dog to Erik called "Fluffy"
users["Erik"][:pets]["Fluffy"] = :dog

# Add yourself to the users hash
users["Lewis"] = {
  :twitter => "LJCOOL",
  :favourite_numbers => [ 1, 8, 13, 22, 33, 45, 49],
  :home_town => "Aberdeen",
  :pets => {
    "Russel" => :dog,
    "Hamish" => :dog
  }
}
