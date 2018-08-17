def receipt 
food_total = 0
  # puts "what is your favorite resturant"
  # puts "what food are you ordering"
  puts "What is the price if your first menu item?"
  first_menu_item = gets.chomp.to_i
  food_total += first_menu_item
    loop do 
    puts "Do you have another menu item"
    another_menu_item = gets.chomp.downcase
    if another_menu_item ==  "yes" 
      puts "What is the price of your second menu item?"
      next_menu_item = gets.chomp.to_i
      food_total += next_menu_item
    else 
      # food_total *= 1.15
      puts "what is the sales tax as a decimal for your order"
      sales_tax = gets.chomp.to_f
      food_total *= (1 + sales_tax)
      break 
    end 
  end 
puts "Your total price is $#{food_total}. Have a nice day!"
end 
receipt
   