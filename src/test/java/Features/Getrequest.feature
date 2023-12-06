Feature: Automating Get calls

  Scenario:

    Given url 'https://gorest.co.in/public/v2/users/1830426'
    When method Get
    Then status 200
