Feature: Automating Get calls


  Background:

    * def ExpectedResponse = read('../JsonFiles/Get request.json')
    * def User1Feature  = call read('GetRequest1.feature')
    * print User1Feature.response

  Scenario: Get user details 2



    Given url url
    And path 'users/2'
    When method Get
    Then status 200
    And print response
    And match response.data.id == 2
    And match response == ExpectedResponse[0]

    Scenario: Get user details 3

      Given url url
      And path 'users/3'
      When method Get
      Then status 200
      And print response
      And match response.data.id == 3
      And match response == ExpectedResponse[1]