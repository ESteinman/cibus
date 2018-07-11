Feature: Display Categories
    As a User,
    In order to make my decisions easier,
    I would like to see dish categories on the menu page: Starters, Main Courses and Desserts.

    Background:
        Given the following categories exist
        | title       |
        | Starters    |
        | Main Courses|
        | Desserts    |

    Scenario: Display categories on the menu page
        When I am on the menu page
        Then I should see "Starters"
        And I should see "Main Courses"
        And I should see "Desserts"

