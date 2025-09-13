# new feature
# Tags: optional

Feature:Put call but fails at this point

  Background:

    * def ExpectedResponse = read('../JsonFiles/data.json')
    #* def User1Feature  = call read('GetRequest1.feature')
    #* print User1Feature.response

  Scenario: Create a object using json file


    Given url url
    And request ExpectedResponse[1]
    When method Put
    Then status 200
    And print response
