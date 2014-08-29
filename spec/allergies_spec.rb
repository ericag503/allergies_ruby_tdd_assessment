require ('rspec')
require ('allergies')

describe ('allergies') do 
  it("returns one allergy for the inputted score") do
	expect(allergies(16)).to(eq(['tomatoes']))
  end
  it("returns multiple allergies for the inputted score") do
    expect(allergies(14)).to(eq(['strawberries', 'shellfish', 'peanuts']))
  end 
end

	