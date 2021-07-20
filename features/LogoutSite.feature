Feature: LogoutSite
  Scenario: I order 
    Given I deposit 1$
    When I expect the inventory count to equal previous count
