Feature: Footage of the house affects its rating
  
  Background:
    Given I have a house with a footage
    
  Scenario:
    When I input the house
    Then its calculated rating should change based on the footage
    
  Scenario:
    When I have a house with an unknow footage
    Then the footage should have no affect on the rating