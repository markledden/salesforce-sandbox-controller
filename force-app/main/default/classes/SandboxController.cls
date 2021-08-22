public without sharing class SandboxController implements SandboxPostCopy {
    
    public void runApexClass(SandboxContext context) {    
        publishEvent();
    }

    @future
    private static void publishEvent() {
        
        List<SandboxInitialisation__e> sandboxEvents = new List<SandboxInitialisation__e>();
        sandboxEvents.add(new SandboxInitialisation__e());
        List<Database.SaveResult> results = EventBus.publish(sandboxEvents); 
    }

}