Feature: Automating Get calls


  Scenario: Get user details 1



    Given url url
    And path 'users/1'
    When method Get
    Then status 200



