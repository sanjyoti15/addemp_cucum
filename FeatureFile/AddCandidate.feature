
Feature: As a Admin validate Add Candidate Module
Scenario Outline: 
Validate Add Candidate Module with Multiple data
Given user navigates URL in chrome browser
When user enters username as "Admin" and password as "Qedge123!@#"
When user click Login button
When user click Recruitment and Click Add button.
When user enter fname "<FirstName>"
When user enter mname "<MiddleName>"
When user enter lname "<LastName>"
When user enter email "<Email>"
When user enter contactnum "<ContactNum>"
When user select JobVacancy "<Select>"
When user enter Keywords "<key>"
When user enter comment "<comment>"
When user click date and enter date "<date>"
When user click check box
Then user click Save button
Then user close browser
Examples: 
|FirstName|MiddleName|LastName|Email|Contactnum|Select|Key|comment|date|
|Hardik|Hanshal|Testing|hanshal@gmail.com|897564862|select|hss|2023-01-08|
|Chintu|Pintu|Mintu|123@gmail.com|45678123|select|gfg|2023-01-05|
