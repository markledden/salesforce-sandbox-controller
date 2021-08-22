public with sharing class SandboxControllerFlow {    
    public void runApexClass(SandboxContext context) {    
        runFlow();
    }

    @Future
    private static void runFlow() {
      	Flow.Interview.myFlowName flow1 = new Flow.Interview.myFlowName(new Map<String, Object>());
        flow1.start();
    }


}