Feature: User adding dish to an order
	As a user,
	In order to order the dish
	I would like to be able to add the dish to my order.

	Background: Dish
        Given the following dishes exists
        | name          | price | description           | category       |
        | Pasta         | 100   | Pasta with nutella    | Main Courses   |
        | Cesar Sallad  | 200   | Sallad with Cesar     | Starters        |
        | Tiramisu      | 80    | Best italian dessert  | Desserts        |
        And I'm on the menu page  

    @javascript    
    Scenario: Adding a dish to my order
        When I press 'Add to cart' button
        And I press 'Proceed to checkout' link
        Then I should be on 'Check out' page
        And I should see 'Cesar Sallad'
        And I should see 'Pasta'
        And I should see 'Tiramisu'
