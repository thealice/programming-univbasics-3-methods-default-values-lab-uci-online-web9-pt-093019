def order(veg1, veg2, protein = "meat")
  puts "A plate of #{protein} with #{veg1} and #{veg2}."
end
def meal_choice
  p "What a nutritious meal!"
  puts order
end

meal_choice("broccoli", "macaroni", "tofu")
