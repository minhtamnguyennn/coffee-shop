Feature: Testing table can have angle parameter of examples

    Scenario Outline: {outline}
        When a table step:
            | Day | Months   |
            | 30  | <Months> |
        Then verify if day exist in this month<DoesContainInThisMonth>

        Examples:
            | Months | DoesContainInThisMonth |
            | Jan    | No                     |
            | Feb    | No                     |
            | Mar    | Yes                    |