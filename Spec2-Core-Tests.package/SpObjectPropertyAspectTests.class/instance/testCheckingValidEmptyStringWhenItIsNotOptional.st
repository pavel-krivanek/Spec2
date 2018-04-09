tests
testCheckingValidEmptyStringWhenItIsNotOptional
	"#build message is normally hidden from user. 
	It is called implicitly when value holder is requested from builder"
	
	aspect := (2@3) aspect x
		optional
		emptyValues: #(nil '');
		restriction: SpEmptyTextRestriction not;
		build.
	
	self assert: (aspect isValueValid: '').
	aspect emptyValues: #().
	self deny: (aspect isValueValid: '').