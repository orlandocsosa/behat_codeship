Feature: Crecimiento Total search
  In order to login to crecimiento total website
  As a user
  I need to see Crecimiento Total login

  @javascript
  Scenario: Searching for "login form"
    Given I go to "http://crecimientototal.com"
    And I follow "Mi Cuenta"
    Then I should see "Please log in to access this page"