
  $dictionary = {
  "Miami" => 305, 
  "San Francisco" => 415, 
  "Richmond" => 510, 
  "Los Angeles" => 213, 
  "Redding" => 530, 
  "Fresno" => 559,
  "Bahamas" => 242,
  "Bermuda" => 441,
  "Virgin Islands" => 284,
  "Stockton" => 209,
  
}

#Loop begins to keep program running
loop do
  puts "Do you want to lookup a city name?(Y/N)"
  answer = gets.chomp.upcase
  if answer != "Y"
    break
  end
  
  #Display city names for the user to choose from
      puts "What city would you like the area code for? #{$dictionary.keys}"
      city = gets.chomp
    
  #Method to display error for invalid entry or look up area code and disply just the city name based on the user's city choice    
      def area_code_search(city)
        if $dictionary.has_key?(city) == false
          puts "You have entered an invalid city."
        else
          area_code = $dictionary.values_at(city)
         puts "The area code for #{city} is #{area_code.join}!"
        end
      end
      area_code_search(city)
end










