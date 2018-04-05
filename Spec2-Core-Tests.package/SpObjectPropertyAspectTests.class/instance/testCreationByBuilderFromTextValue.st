tests
testCreationByBuilderFromTextValue
	"#build message is normally hidden from user. 
	It is called implicitly when value holder is requested from builder"
	
	aspect := #('hello') aspect first build.

	self assert: aspect restriction equals: SpAnyTextRestriction butNotEmpty.
	self assert: aspect textFormat class equals: SpTextValueFormat.	
	self assert: aspect displayDecoration class equals: SpNoTextDecoration.
	self assert: aspect inputPresenter class equals: SpTextInputPresenter.
	self assert: aspect inputPresenter inputRestriction equals: SpAnyTextRestriction