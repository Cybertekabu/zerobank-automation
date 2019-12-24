@login
Feature: Login

  Scenario: User should be able to login with valid credential
    Given user is already on login page
    When user enters valid credentials and click Sign in button
    Then user should be on Account Summary page

