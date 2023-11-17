Feature: Testing using Karate Framework

  Scenario: Get Coffee

    Given url 'http://tosca-webservice-ng.azurewebsites.net/api/Coffees_V4'
    When method GET
    Then status 200