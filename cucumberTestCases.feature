
@tag
Feature: features to test Compose Gmail functionality
 

  @tag1
  Scenario 1: User Composes a New Email
    Given the user is logged in to Gmail
    When the user clicks on the "Compose" button
    Then the user should see a new email window
    
    
  @tag2
  Scenario 2: User Adds Multiple Recipients
    Given the user is composing a new email
    When the user enters multiple valid email addresses in the "To" field
    Then the email addresses should be displayed as recipients
    And the user should be able to send the email
  
  @tag3
  Scenario 3: User sets the subject of an email
    Given the user is composing an email
    When the user enters "Incubyte" in the subject field
    Then the subject of the email should be "Incubyte"

  @tag4
  Scenario 4: User Adds Formatting to Email Body
    Given the user is composing a new email
    When the user enter "QA test for Incubyte" in the message body field 
    Then the message body of the email should be "QA test for Incubyte"
  
    
    