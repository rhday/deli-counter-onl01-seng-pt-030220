# Write your code here.
def line(customers)
  if customers.length >= 1 
    new_array = []
    index = 1
    customers.each do |name|
      new_array << "#{index}. #{name}"
      index += 1
    end
    puts "The line is currently: #{new_array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, new_customer)
  katz_deli << new_customer
  puts "Welcome, #{new_customer}. You are number #{katz_deli.length} in line."
end
def now_serving(katz_deli)
  
end





#below are previous attempts which failed
=begin 
def line(customers)
  current_line = "The line is currently:"
  customers.each.with_index(1) do |name, number|
    current_line << " #{number}. #{name}"
  end 
  puts current_line
end
=end
=begin def line(katz_deli)
  deli_line = []
  if katz_deli.length > i do
    katz_deli.each.with_index(1) do |name, position|
      position = "The line is currently: #{position}. #{name}."
    end
  else puts "The line is currently empty."
  end
end
=end

=begin def assign_rooms(attendees)
  rooms =[]
  attendees.each.with_index(1) do |name, room_number|
     rooms << room_number = "Hello, #{name}! You'll be assigned to room #{room_number}!"
  end
  rooms
end 
=end