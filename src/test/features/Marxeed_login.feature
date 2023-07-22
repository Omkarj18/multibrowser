Feature: Login to Marxeed Page with valid and invalid credentials

Scenario Outline: Login with valid credentials
  Given I open the Marxeed Page
  When I click the login button1
  And I enter "<email>" in the username field
  And I enter "<password>" in the password field
  And I click the login button
  #Then I should be logged in

  Examples:
    | email                              			| password        |
    | omkar.jodh@appliedaiconsulting.com      | Omkar@1234    |
    | rohan.thakre@appliedaiconsulting.com    | Rohan@1997 |

#Scenario Outline: Login with invalid credentials
  #Given I open the Marxeed Page
  #When I click the login button1
  #And I enter "<email>" in the username field
  #And I enter "<password>" in the password field
  #And I click the login button
  #Then I should see an error message
#
  #Examples:
    #| email                                | password         |
    #| invalid.email@example.com            | InvalidPassword |
    #| another.invalid.email@example.com    | IncorrectPass   |
#
