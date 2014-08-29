def allergies(score)
  allergens = {
    "cats"   => 128,
    "pollen" => 64,
    "chocolate" => 32,
    "tomatoes" => 16,
    "strawberries" => 8,
    "shellfish" => 4,
    "peanuts" => 2,
    "eggs"   => 1
  }
  your_allergies = []
  allergens.each do |allergy, value|
  	if value <= score
  	  your_allergies << allergy
  	  score -= value
    end
  end
  your_allergies
  
end 
puts allergies(14)
