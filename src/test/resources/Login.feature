Feature: Login to Saucedemo

  Scenario: Successful login with valid credentials
    Given I am on the Saucedemo login page
    When I enter valid username "standard_user"
   And I enter valid password "secret_sauce"
    And I click the login button
    Then I should be redirected to the products page

  #Scenario: Unsuccessful login with invalid credentials
   # Given I am on the Saucedemo login page
   # When I enter invalid username "invalid_user" and password "wrong_password"
   # And I click the login button
    #Then I should see an error message "Epic sadface: Username and password do not match any user in this service"