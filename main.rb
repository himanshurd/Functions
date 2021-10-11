# One function will do only one thing at a time
# Declare global name variable
@name = "Johanna Jackson"

# reversing from (first name, last name) to (last name, first name)
def reversing_name(name)
  split_name = name.split
  reversing_first_lastname = split_name.reverse
  new_reversed_name = reversing_first_lastname.join(' ')
  name = new_reversed_name
end
puts reversing_name(@name)

# appending 'Borg' to the last of the full name 
def append_name(addname)
  addname = "New borg name: " + reversing_name(addname) << " Borg "
end
puts add_name(@name)
