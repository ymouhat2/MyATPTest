@PRE1
Feature: prerequisite1


    Scenario: Login scenario
        Given the user is logged into Sage X3 with "param:loginType" using user name "param:loginUserName" and password "param:loginPassword"

        #Main Language selection by code: "en-US"
        Then the user changes the main language code to "en-US"

        #Waits is necessary when the language is different from the language selected, otherwise the endpoint selection fails.
        And the user waits 10 seconds

        When the user selects the "param:endPointName1" entry on endpoint panel
        Then the "param:endPointName1" endpoint is selected


    Scenario: Logout scenario
        Then the user logs-out from the system
