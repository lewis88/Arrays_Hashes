#------------------------------------------------------------------------------#
#---------- Arrays and Hashes 2 -----------------------------------------------#
#------------------------------------------------------------------------------#

  my_hash = {0 => "Zero", 1 => "One", :two => "Two", "two" => 2}

# How would you return the string "One"?
my_hash[1]
my_hash.fetch(1)

# How would you return the string "Two"?
my_hash[:two]
my_hash.fetch(:two)

# How would you return the number 2?
my_hash["two"]
my_hash.fetch("two")

# How would you add {3 => "Three"} to the hash?
my_hash[3] = "Three"

# How would you add {:four => 4} to the hash?
my_hash[:four] = 4
