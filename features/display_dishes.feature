Feature: Display dishes on the menu page
    As a User,
    In order to decide what to eat,
    I would like to see dishes on the menu page


    Scenario: Display dishes on the menu page
        Given the following dishes exists
            | name  | price | description   |
            | pasta | 100   | very nice     |   
        When I visit the menu page
        Then I should see 'pasta' as a dish
        And I should see the '100' as the price of the dish
        And I should see a 'very nice' as a dish
        And I should see currency 'SEK'
        And I should see an 'order' button
        And I should see 'quantity' form

