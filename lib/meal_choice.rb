  #meal_choice   veg1, veg2, protein
def meal_choice(veg1, veg2, protein = meat)
  puts "What a nutritious meal!"
  p "A plate of #{protein} with #{veg1} and #{veg2}."
end

meal_choice(meat)