Feature: LogoutSite
  Scenario: I order 
    Given I deposit 100$
    When I expect the inventory count to equal previous count
