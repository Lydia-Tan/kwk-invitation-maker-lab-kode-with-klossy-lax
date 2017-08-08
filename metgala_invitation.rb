#Code Here!
day = "Friday"
date = "26th"
year = "2017"
puts "What event will you be partaking in on #{day} the #{date} of May, #{year}?
Options: 
Museum of Modern Art gala
Kode With Klossy amazing party
Eat food all day"

answer = gets.chomp


gala_invitation = "You will be attending the #{answer} on #{day.upcase.downcase.capitalize} the #{date} of May #{year}. Festivities will be held in New York, NY. See you then!"

# gala_invitation = "The Museum of Modern Art invites you to their annual gala on #{day.upcase.downcase.capitalize} the #{date} of May #{year}. Festivities will be held at the MoMA at 11 W 53rd St, New York, NY 10019. See you then!"

puts gala_invitation 

#May 26th, 2017 (Friday).