# Salesforce Sandbox Controller

1. Automatically publish a platform event upon sandbox create/refresh.
2. Use the platform event as a trigger to initiate post-refresh actions. 

## Platform Event Definition 

A very simple platform event message (SandboxInitialisation__e) which signals a new sandbox create/refresh. 


## SandboxController.cls

In the spirit of 'low-code', the class simply publishes a platform event. Nothing else. 

Once this is setup, create Flows, Process Builders, or Apex Triggers to run any necessary post-refresh actions in the sandbox. 
