@ArrayNew
Feature: DsPortal Array Page Functionality New

  Background: Successfully login with valid credentials
    Given the User navigates to the login page
    When the User valid credentials and clicks the login button
    Then the User should be navigated to the Home page and logged in

  @ArrayNew_GetStarted @ArrayNew_TC_001
  Scenario: Validating Array Module
    Given the User is on the DsAlgo Portal Home page
    When the User clicks Get Started button in the Array section
    Then the User should get navigated to the Array Module  Page
