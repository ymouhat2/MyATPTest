@PRE2
Feature: prerequisite2

    Scenario: Login
        Given the user is logged into Sage X3 with "param:loginType" using user name "admin" and password "admin"
        When the user selects the "param:endPointName1" entry on endpoint panel
        Then the "param:endPointName1" endpoint is selected

    Scenario: As a user I want to create a new syracuse user
        When the user opens the "Users" function
		 
	Scenario: Logout scenario
        Then the user logs-out from the system

       

