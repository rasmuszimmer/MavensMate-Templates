public with sharing class {{ api_name }} implements ITriggerHandler{
	
	// *************** Constants
	
	// *************** Class Members
	
	// *************** Constructors
	public {{ api_name }}() {
		
	}
	
	// *************** Unused
	public void beforeDelete(SObject so) {}	
	public void afterDelete(SObject so) {}
	
	// *************** Bulk
	public void bulkBefore() {
	
	}
		
	public void bulkAfter() {
	
	}
	
	// *************** Before
	public void beforeInsert(SObject so) {
	
	}
	
	public void beforeUpdate(SObject oldSo, SObject so) {
	
	}
	
	// *************** After
	public void afterInsert(SObject so) {
	
	}
	
	public void afterUpdate(SObject oldSo, SObject so) {
		
	}
	
	// *************** Finally
	public void andFinally() {
	
	}
}
