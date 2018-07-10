Given("the following dishes exists") do |table|
    table.hashes.each do |hash|
    FactoryBot.create(:dish, hash)
    end
end
  

Then("I should see the {string} of the dish") do |name|
    expect(page).to have_content name
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