#name = "Susan"
#name = "Boris"
#puts "#{name} is no longer allowed in here"

#run_code_inside = true
#puts "code before if...end"
#if run_code_inside
  #puts "code inside"
#end 
#puts "code after if...end"

#chance_of_rain = 0.2;
#puts "Lets go outside!";
#if chance_of_rain < 0.25
  #puts "pack a sun shelter and cider";
#elsif (chance_of_rain>0.25 && chance_of_rain <0.75)
#puts "Pack an umbrella";

#else 
  #puts "Don't even think about it"
#end
#puts "oh and always wear your sunscreen"

#this_year =  Time.now.year;
#puts "Hey, it's not 2019"
 # unless this_year == 2019;
#end


puts "Whoooo are you?"
name = gets.strip
case name 
   when "Alice" # translated: when name == "Alice"
    puts "Hello, Alice!"
  when "The White Rabbit"
    puts "Don't be late, White Rabbit"
  when "The Mad Hatter"
    puts "Welcome to the tea party, Mad Hatter"
  when "The Queen of Hearts"
    puts "Please don't chop off my head!"
  else 
    puts "Wait, thats not right, Whoooo are you?"
  end

#count = 0;
#while count < 6 do 
#puts "no longer Eternal statement no. #{count}"
#count += 1;
#end