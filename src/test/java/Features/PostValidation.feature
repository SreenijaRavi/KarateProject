# new feature
# Tags: optional

Feature: Create a record

  Background:

    * def ExpectedResponse = read('../JsonFiles/data.json')
    #* def User1Feature  = call read('GetRequest1.feature')
    #* print User1Feature.response

  Scenario: Create a object using json file


    Given url url
    And request ExpectedResponse[0]
    When method Post
    Then status 200
    And print response

  Scenario: Create a object with direct json

    Given url url
    And request {"name":"Apple MacBook Pro 16","data":{"year":2019,"price":1849.99,"CPU model":"Intel Core i9","Hard disk size":"1 TB"}}
    When method Post
    Then status 200
    And print response
