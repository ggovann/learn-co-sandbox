def amazon_account
  
  food = {"dairy" => 3, "meats" => 10, "carbs" => 8, "drinks" => 3}
  toys = {"books" => 5, "dolls" => 10, "cars" => 20}
  electronics = {"laptops" => 80, "tablets" => 50, "headphones" => 15, "phones" => 100}
  clothing = {"shirts" => 10, "pants" => 10, "shoes" => 15}

 
  cart_balance = 0
  still_shopping = true
  
  while still_shopping
  puts "Welcome to Amazon online store! Where would you like to shop today?"
  puts "Categories: food, toys, electronics, and clothing"
   department = gets.chomp
    if department == "food"
      puts "Would you like to buy dairy, meats, carbs, or drinks?"
        food_choice = gets.chomp.downcase
         #food[food_choice]  #value
      puts "You picked #{food_choice}. It costs $ #{food[food_choice]}."
        
      balance = food[food_choice]
      cart_balance +=  balance
      puts "Your current balance is $ #{cart_balance}"
   
    elsif department == "toys"
      puts "Would you like to buy books, dolls, or toys cars?"
      toys_choice = gets.chomp.downcase
       #toys[toys_choice]  #value
      puts "You picked #{toys_choice}. It costs $ #{toys[toys_choice]}."
       
      balance2 = toys[toys_choice]
      cart_balance +=  balance2
      puts "Your current balance is $ #{cart_balance}"
      
      
    
    elsif department == "electronics"
      puts "Would you like to buy laptops, tablets, headphones, or phones?"
      electronics_choice = gets.chomp.downcase
      #electronics[electronic_choice] 
        puts "You picked #{electronics_choice}. It costs $ #{electronics[electronics_choice]}"
        
      balance3 = electronics[electronics_choice]
      cart_balance +=  balance3
      puts "Your current balance is $ #{cart_balance}"
      
      
   
    elsif department == "clothing"
      puts "Would you like to buy shirts, pants, or shoes?"
      clothing_choice = gets.chomp.downcase
      #clothing[clothing_choice]  #value
        puts "You picked #{clothing_choice}. It costs $ #{clothing[clothing_choice]}"
        
      balance4 = clothing[clothing_choice]
      cart_balance +=  balance4
      puts "Your current balance is $ #{cart_balance}"
      
      
          
    end 
      
    puts "Would you like to continue shopping"
    answer = gets.chomp.downcase
    if answer == "no"
      still_shopping = false
      puts "Thank you for shopping at Amazon! Your total is $ #{cart_balance}"
    end
  end
end

amazon_account
 

