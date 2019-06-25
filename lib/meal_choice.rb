def meal_choice(veg1="broccoli",veg2="macaroni",protein="meat")
    greeting = "What a nutritious meal!"
    meal = "A plate of #{protein} with #{veg1} and #{veg2}."
      puts "What a nutritious meal!"
      puts "A plate of #{protein} with #{veg1} and #{veg2}."
      puts greeting + meal 
end

meal_choice("broccoli", "macaroni", "tofu")


