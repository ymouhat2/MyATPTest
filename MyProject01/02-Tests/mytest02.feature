@TestToRun1
Feature:  mytest02

    Scenario: Login scenario
        Given the user is logged into Sage X3 with "param:loginType" using user name "param:loginUserName" and password "param:loginPassword"
        When the user selects the "param:endPointName1" entry on endpoint panel
        Then the "param:endPointName1" endpoint is selected

     Scenario: Open Company function

         #Open function by code
         Given the user opens the "GESCPY" function

         #Check the function is opened
         Then the "Companies" screen is displayed

         #Close the function
         Then the user clicks the Close page action icon on the header panel


    Scenario: Logout scenario
        Then the user logs-out from the system
