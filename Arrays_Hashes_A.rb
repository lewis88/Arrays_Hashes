#------------------------------------------------------------------------------#
#------- Array and Hash Questions A -------------------------------------------#
#------------------------------------------------------------------------------#

lines = [
'Gyle Centre',
'Edinburgh Park',
'Murrayfield Stadium',
'Haymarket',
'Princes Street'
]

# Work out how many stops there are in the lines array
lines.length

# Return 'Edinburgh Park' from the array
lines[1]

# How many ways can we return 'Princes Street' from the array?
lines[4]
lines[-1]
lines.fetch(4)
lines.last
# lines.pop
# We have found 5 ways to return Princes Street

# Work out the index position of 'Haymarket'
lines.index('Haymarket')

# Add 'Airport' to the start of the array
lines.unshift('Airport')

# Add 'York Place' to the end of the array
lines.push('York Place')
lines[6] = 'York Place'

# Remove 'Edinburgh Park' from the array using it's name
lines.delete('Edinburgh Park')

# Delete 'Edinburgh Park' from the array by index
lines.delete_at(1)

# Reverse the positions of the stops in the array
lines.reverse

# Print out all of the stops using loop / while / until / for
i = 0
loop do
  puts "Next stop is #{lines[i]}"
  break if i = lines.length
  i += 1
end

for stop in lines
  puts "The next stop is #{stop}"
end

i = 0
while i < lines.length
  puts "Next stop is #{lines[i]}"
  i += 1
end

until i > lines.length
  puts "Next stop is #{lines[i]}"
  i += 1
