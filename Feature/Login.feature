Feature: Login Page Testing

  Scenario: Successful login with valid credentials
  
    Given user is on the login page
    When user enters valid username and password
    And clicks on the login button
    Then user should be redirected to the homepage
    
