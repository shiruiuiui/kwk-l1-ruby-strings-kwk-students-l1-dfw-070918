# Code your prompts here!

# Try starting out with puts'ing a string.
puts "Hi, you've been invited to a party! What is your name?"
guest_name = gets.chomp
puts "what is the party name?"
party_name = gets.chomp
puts "what day is the party?"
date = gets.chomp
puts "when is the party?"
time = gets.chomp
puts "What is the RSVP date?"
rsvp = gets.chomp
puts "what is the hosts name?"
host_name = gets.chomp

puts "Dear #{guest_name},

You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than #{rsvp}.

Sincerely,

#{host_name}"