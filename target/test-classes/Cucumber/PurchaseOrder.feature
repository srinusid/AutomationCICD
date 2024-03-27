
@tag
Feature: Purchase the order from Ecommerce Website
  

  Background
  Given I landed on Ecommerce Page

  @Regression
  Scenario Outline: Positive Test of submitting the order
    Given Logged in with username <name> and password <password>
    When I add product <productName> to Cart
    And Checkout <productName> and submit the order
    Then "THANKYOU FOR THE ORDER." message is displayed on ConfirmationPage

    Examples: 
      | name                  | password    | productName |
      | srinusid830@gmail.com |Devisrinu123@| zara coat 3 |
     
