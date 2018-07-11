Feature: Display dishes on the menu page
    As a User,
    In order to decide what to eat,
    I would like to see dishes on the menu page

    Background: Dish
        Given the following dishes exists
        | name          | price | description              | category       |
        | Pasta         | 100   | Pasta with nutella       | Main Courses   |
        | Ceasar Sallad | 200   | Healty Sallad            | Starters       |
        | Tiramisu      | 80    | The best italian dessert | Desserts       |


    Scenario: Display dishes on the menu page
        When I'm on the menu page
        Then I should see 'Pasta'
        And I should see '100'
        And I should see 'Pasta with nutella'
        And I should see 'Main Courses'
        And I should see 'Cesar Sallad'
        And I should see '200'
        And I should see 'Healty Sallad'
        And I should see 'Starters'
        And I should see 'Tiramisu'
        And I should see '80'
        And I should see 'The best italian dessert'
        And I should see 'Desserts'
        And I should see currency 'SEK'
        And I should see 'Order' link
        And I should see 'Quantity' column