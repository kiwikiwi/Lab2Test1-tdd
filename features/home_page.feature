Feature: The student visits the home page
  In order to keep up-to date with the schedule
  As a student
  I want to see the schedule of my group for today

  Scenario: Greeting on the home page
    Given I am on the home page
    Then I should see a greeting message

  Scenario: Find the correct date on the home page
    Given I am on the home page
    Then I should see todays date

  Scenario: Display the correct filename in the title bar
    Given I opened the file "vasea.txt"
    Then I should see "vasea.txt" in the title bar