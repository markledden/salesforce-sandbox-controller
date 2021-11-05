public without sharing class SandboxController implements SandboxPostCopy {
    
    public void publishEvent(SandboxContext context) {    
        newEvent();
    }

    @future
    private static void newEvent() {

        List<Sandbox_Event__e> ev = new List<Sandbox_Event__e>();
            ev.add(new Sandbox_Event__e(
                body__c = 'New Refresh')
            );
        List<Database.SaveResult> results = EventBus.publish(ev); 

    }

}