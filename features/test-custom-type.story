

    # The first example has two steps
    
    @feature
  Scenario: Maker starts a game
    When the Maker starts a game
    Then the Maker waits for a Breaker to join 2 games
