Feature: Display dishes on the menu page
    As a User,
    In order to get information about the dishes,
    I would like to see dishes on the menu page

    Scenario: Display dishes on the menu page
        When I visit the menu page
        Then I should see the 'name' of the dish
        And I should see the 'price' of the dish
        And I should see currency 'SEK'
        And I should see an 'order' button
        And I should see 'quantity' form

