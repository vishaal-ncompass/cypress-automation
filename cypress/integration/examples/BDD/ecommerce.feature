Feature: End to end Ecommerce validation

    application Regression
    @Regression
    Scenario: Ecommerce products delivery
    Given I open ECommerce Page
    When I add items to Cart
    And Validate the total prices
    Then select the country submit and verify Thankyou

    @Smoke
    Scenario: Filling the form to shop
    Given I open ECommerce Page
    When I fill the form details
    |name | gender | email         |
    |bob  | Male   | bob@gmail.com |

    Then validate the forms behaviour
    And select the Shop Page

    @Demo
    Scenario: testing
    Given I open the page with url 'www.google.com'
    When I fill the search 'dumb stuff'
    Then Validate if google



