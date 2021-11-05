public without sharing class SandboxController implements SandboxPostCopy {
    
    public void runApexClass(SandboxContext context) {    
        publishEvent();
    }

    @future
    private static void publishEvent() {

        List<Sandbox_Event__e> ev = new List<Sandbox_Event__e>();
            ev.add(new Sandbox_Event__e(
                new__c = true)
            );
        List<Database.SaveResult> results = EventBus.publish(ev); 

    }

}