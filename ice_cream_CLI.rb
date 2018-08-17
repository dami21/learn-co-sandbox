def flavors
  puts "what is your favorite type of ice cream?"
  ice_cream = gets.chomp.downcase 
  
  if ice_cream == "coffee"
    puts "Don't eat to close to bed time"
  elsif ice_cream == "birthday cake"
    puts "your favorite ice cream is #{ice_cream} Happy Birthday"
  elsif ice_cream == "mint chocolate chip"
    puts "you're cooler than mint"
  elsif ice_cream == "cookie dough"
    puts "i love cookie dough too"
  else 
    puts "Hmm, I don't know that flavor"
  end 
end 
flavors 




