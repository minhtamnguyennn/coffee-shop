Feature:  Shop should be closed on Tuesdays		
  As the owner		
  When the date is Tuesday		
  I expect to be closed		
  Lifecycle:
Before:
Scope: STORY
[steps to be executed before each story]
Scope: SCENARIO
[steps to be executed before each scenario]
Scope: STEP
[steps to be executed before each scenario step]
After:
Scope: STEP
[steps to be executed after each scenario step]
Scope: SCENARIO
[steps to be executed after each scenario]
Scope: STORY
[steps to be executed after each story]
  
 
  @store_hours
  Scenario: The shop should be closed on Tuesday
    Given a menu order
    When the date is Tuesday
    Then I expect the inventory count to equal previous count
