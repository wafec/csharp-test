Feature: Test Git
  Scenario: Test Git Status
    Given I am in the Git bash
    When I tap Git status
    Then I see the repo status
