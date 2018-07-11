Then ('show me the page') do
    save_and_open_page
end

Then("I should see {string} link") do |link_name|
    expect(page).to have_link link_name
end