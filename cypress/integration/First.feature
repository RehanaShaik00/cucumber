Feature: Configuration

@Configuration
Scenario: Set Alarm Range And Generate Alarm
Given I click on Configuration Section of svb5 System Manager
When I navigate to Alarm in Configuration Section
Then I navigate to Service in Alarm Section of Configuration
And I set Alarm Range as Critical
And I generate the Test Alarm


