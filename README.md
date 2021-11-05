# Salesforce Sandbox Controller
Use a controller class to publish a platform event when a sandbox is created or refreshed. Subscribe to the platform event to trigger any necessary post sandbox actions in your org.

## Example: Update .invalid Email Addresses

Strip the .invalid suffix on user email addresses to allow them access and to reset passwords in the sandbox. 

In this example we'll create a Platform Event Triggered Flow which will get the users in the Sandbox Users public group, loop through and assign the email addresses before saving.