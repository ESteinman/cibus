Feature: Display dishes on the menu page
    As a User,
    In order to decide what to eat,
    I would like to see dishes on the menu page

    Background: Dish
        Given the following dishes exists
        | name  | price | description   |
        | Pasta | 100   | Very nice     |   
        When I visit the menu page

    Scenario: Display dishes on the menu page
        Then I should see 'Pasta' in the dish table
        And I should see '100' in the dish table
        And I should see 'Very nice' in the dish table
        And I should see currency 'SEK'
        And I should see 'Order' link
        And I should see 'Quantity' column