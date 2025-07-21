Feature: verify the login functionality
Scenario: verify with valid credentials
Given user is on login page 
When user enters username and password
And  user clicks on login button
Then user is taken to homePage