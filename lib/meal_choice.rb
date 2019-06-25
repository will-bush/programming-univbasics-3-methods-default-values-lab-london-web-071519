def meal_choice(veg1,veg2,protein="meat")
    greeting = "What a nutritious meal!"
    meal = "A plate of #{protein} with #{veg1} and #{veg2}."
      puts "What a nutritious meal!"
      p "A plate of #{protein} with #{veg1} and #{veg2}."
      puts greeting + meal 
end

meal_choice("broccoli", "macaroni")
meal_choice("broccoli", "macaroni", "tofu")


