Feature: User adding dish to an order
	As a user,
	In order to order the dish
	I would like to be able to add the dish to my order.

	Background: Dish
        Given the following dishes exists
        | name          | price | description           | category      |
        | Pasta         | 100   | Pasta with nutella    | Main Courses  |
        | Cesar Sallad  | 200   | Sallad with Cesar     | Starter       |
        | Tiramisu      | 80    | Best italian dessert  | Dessert       |
        And I am at the menu page   
    
    Scenario: Adding a dish to my order
        When I press the 'Order' button next to 'Cesar Sallad'
        And I press the 'Order' button next to 'Pasta'
        And I press the 'Order' button next to 'Tiramisu'
        And I press the 'Check out' button
        Then I should be on 'Check out' page
        And I should see 'Cesar Sallad'
        And I should see 'Pasta'
        And I should see 'Tiramisu'
	
OR
    
    Scenario: Adding a dish to my order
        Given I am at the menu page
        When I fill in the 'Quantity' form next to Cesar Sallad with '1'
        And I fill in the 'Quantity' form next to Pasta with '1'
        And I fill in the 'Quantity' form next to Tiramisu with '1'
        And I press the 'Check out' button
        Then I should be on 'Check out' page
        And I should see 'Cesar Sallad'
        And I should see 'Pasta'
        And I should see 'Tiramisu'