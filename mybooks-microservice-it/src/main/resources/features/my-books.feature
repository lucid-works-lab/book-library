Feature: My Books regression tests

  Scenario Outline: Call addBook
    When calling addBook endpoint <endpoint>
    Then verifying status code is 202

  @local
    Examples:
      | endpoint              |
      | http://localhost:8080 |

