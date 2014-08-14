print "Hello weakling. Welcome to killer. What's your name? "
user_name = gets.chomp.capitalize
print "Hello #{user_name}. Nice to meet you. 
Your first task is to choose if you want to be part of a the elite A team, 
the mediocre B team, or the often overlooked C team. Please type 'A', 'B', or
'C' to continue. "
team_choice = gets.chomp.upcase
if team_choice == "A"
	print "Congratulations #{user_name.capitalize}. Looks like you think you are going to be the victors of this game. Don't forget that A team members are often most targeted, and it's often their arrogance that gets them killed."
elsif team_choice == "B"
	print "Good choice. Some people say getting second place is like getting last place. But it's a worthy goal. Ahem. "
elsif team_choice == "C"
	print  "Either you totally suck, or you're hoping people will underestimate you. Either way, C teams tend to stay alive in the beginning either for some, or they die immediately from something stupid."
end

print "Now that you've chosen your team, it's time to start the game. It's 12am. Midnight. Killer has begun. You have two choices: 1 - you will either hide out at your cousin's house, where you believe no one knows of your existence (except you did tell your friend ... drunkenly ... at a party.) But you can take that risk. Or you can choose to 2 - pursue your enemy. You're pretty sure one of the members on your enemy's team is hiding at Carl's apartment. There are a few bushes right across the street from Carl's house. You could easily hide out there and peek from the bushes all night. Type your choice 'hide' or 'open' here. "
first_night_choice = gets.chomp
if first_night_choice == "hide"
	print = " You chose smart. Stay safe while you can. At 3 AM you hear a knock on the door. Tock tock tock. Sounds like your team member, Kiyana. Do you open it, and give yourself away, or do you remain silent?"
elsif first_night_choice == "open"
	print = "Sorry. goodbye. "
end

# 		if 3am == "open"
# 			print "YOU'RE DEAD. SORRY"
# 		elsif 3am == "stay silent"
# 			print "Good choice. That was obviously your enemy."
# 			3am = gets.chomp
# 		end

# elsif midnight_choice = "2"
# 	print "You have chosen to pursue your enemy. The night is yours and may it stay that way."
# else 
# 	print "You have input the incorrect choice. This does not bode well for your future at Killer. Please put in 1 or 2."
# end
		
		
