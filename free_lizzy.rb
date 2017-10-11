pets = ['cat', 'dog', 'fish', 'lizard']


my_pets = pets[2..3]
puts my_pets.delete_at(1)

# alternatives:
# puts my_pets.delete("lizard")
# puts my_pets.pop

puts "pets left: #{my_pets}" 