print "Lets play a game champ"
user_input = gets.chomp
user_input.downcase!
  
if user_input.include? "s"
 user_input.gsub!(/s/, "th")
else
    print "Got no s mate "
end    
puts "Goodbye mate #{user_input}"
