Feature: An algorithm that calculates the rating of a house
  
  Background:
    Given I have a house with certain consistant parameters
    
  Scenario:
    When I input the house
    Then its calculated rating should change based on those parameters
    
  Scenario:
    When I have a house with an unknown parameter
    Then the parameter should have no affect on the rating