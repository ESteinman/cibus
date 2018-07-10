Given("the following dishes exists") do |table|
    table.hashes.each do |hash|
    FactoryBot.create(:dish, hash)
    end
end
  

Then("I should see {string} as a dish") do |name|
    expect(page).to have_content name
end

And("I should see the {string} as the price of the dish") do |price|
    expect(page).to have_content price
end

And("I should see a {string} as a dish") do |description|
    expect(page).to have_content description
end

Then("I should see currency {string}") do |string|
pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see an {string} button") do |string|
pending # Write code here that turns the phrase above into concrete actions
end

Then("I should see {string} form") do |string|
pending # Write code here that turns the phrase above into concrete actions
end