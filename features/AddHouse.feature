Feature: Add a house to the database
  
  Background:
    Given I have a house I want to add to the database
    
  Scenario:
    When I input the house
    Then it should be added to the database
    
  Scenario:
    When I do not input the address correctly
    Then it should return an error message about the missing address