@isTest
public with sharing class SandboxControllerTest {

	@isTest
	static void testSandboxPostCopyScript() {

		SandboxController apexClass = new SandboxController();
		Test.testSandboxPostCopyScript(apexClass, UserInfo.getOrganizationId(),UserInfo.getOrganizationId(), 'sandboxName');

	}

}