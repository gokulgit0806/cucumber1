Feature: AddCustomer flow

  Scenario: 
    Given User should be in the telecom home page
    And user click on add customer button
    When user enters all the field with valid data.
      | ajith | rajan | rajan@gmail.com | madurai | 56789865443 |
    And user clicks on submit button
    Then user should be displayed customer id is generated
