Feature: Hello world

  Scenario: Hello world
  * print 'sree'

    Given url 'https://gorest.co.in/public/v2/users/1830426'
    When method Get
    Then status 200
    And print response