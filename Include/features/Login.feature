Feature: Test Login Functionality

  Scenario: Check login is successful with valid credentials
    Given user is on login page
    When user enters valid username and password
    And clicks on login button
    Then user is navigated to home page
