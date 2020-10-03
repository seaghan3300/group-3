Feature: User priorities affect rating
  
  Background:
    Given I want to add a priority to a aspect of a house
    
  Scenario:
    When I set a favorite aspect of a house
    Then the rating of the houses is updated to my preference
    
  Scenario:
    When I look at the possible aspects of a house
    Then I see my options of Footage, Price, Condition, Bedrooms, Bathrooms