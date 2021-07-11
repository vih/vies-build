Feature: Editors can create rearrange employees
  In order to show employees in correct order
  As an editor user
  I want to be able to create reorder the employees

  @api
  Scenario: An office employee can reorder employees
    Given I am logged in as a user with the "editor" role
    When I click "Content"
      And I click "Employees"
    And I press "Save"
