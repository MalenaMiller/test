Feature: Federal 360 view: Cases & Admin Guidance tab: Current Cases sub-tab 

Background: 
Given the AnswerConnect page is loaded as all_content_user user
And appropriate document is opened on Cases & Admin Guidance tab

Scenario: 1. User opens a document from Current Cases sub-tab 
Given User is on Current Cases sub-tab
When User clicks any document from the list on the tab 
Then User sees document open 