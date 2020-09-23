Feature:  mytest01

    Scenario: Login scenario
        Given the user is logged into Sage X3 with "param:loginType" using user name "param:loginUserName" and password "param:loginPassword"
        When the user selects the "param:endPointName1" entry on endpoint panel
        Then the "param:endPointName1" endpoint is selected


    Scenario: Open account function

        #Open function by code
        Given the user opens the "GESGAC" function

        Then the user clicks the "Management" tab selected by title
        And the user selects the data table of section: "Variance accounts"
        And the user selects first row of the selected data table
        And the user selects cell with header: "Variance accounts" of selected row
        And the selected cell is not empty



        #Close the function
        Then the user clicks the Close page action icon on the header panel


    Scenario: Logout scenario
        Then the user logs-out from the system
