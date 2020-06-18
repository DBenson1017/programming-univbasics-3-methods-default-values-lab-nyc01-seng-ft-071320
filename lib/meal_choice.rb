# Your code here
# For output purposes, use "puts" instead of "print" or "p"

def meal_choice(veg1, veg2, protein="tofu")
  message = "What a nutritious meal! A plate of #{protein} with #{veg1} and #{veg2}."
  puts message 
  return message  
end

meal_choice() 