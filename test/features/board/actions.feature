Feature: Card actions

Background:

    Given a created board

Scenario: When creating a board the name popup appears

    Then an success notification of 'Hey! Did you know you can set your name by clicking "set name" in the settings menu, or click here... quick!' should be seen

@Only
Scenario: Can change the board title

    When I open the board title modal
    And I change the board title to 'This is my board'
    And I click the 'Save board' button
    Then the board title is updated 