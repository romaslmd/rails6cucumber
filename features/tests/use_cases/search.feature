Feature: Google search
Scenario: Search for Matrix
  When I go to the home page
    And fill in search with "Matrix"
    And I click on Пошук Google button
  Then I can see list of matches
