tests
testCreationByBuilderFromNumberValue
	"#build message is normally hidden from user. 
	It is called implicitly when value holder is requested from builder"
	
	aspect := (2@3) aspect x build.
	
	self assert: aspect restriction equals: SpAnyValueRestriction new & SpNilValueRestriction not.
	self assert: aspect textFormat class equals: SpNumberValueFormat.	
	self assert: aspect displayDecoration class equals: SpNoTextDecoration.
	self assert: aspect inputPresenter class equals: SpTextInputPresenter.
	self assert: aspect inputPresenter inputRestriction equals: SpSingleLineTextRestriction