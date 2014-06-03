Feature: Editors can create hall of fame
  In order to show hall of fame online
  As an editor user
  I want to be able to create hall of fame students

  @api
  Scenario: An office employee can create a hall of fame student
    Given I am logged in as a user with the "editor" role
    When I am on "node/add/vies-hall-of-fame"
    And I fill in the following:
      | Title | Successful student |
      | Body | This is a succesful student |
    And I press "Save"
    Then I should see the text "Hall of Fame Successful student has been created."
