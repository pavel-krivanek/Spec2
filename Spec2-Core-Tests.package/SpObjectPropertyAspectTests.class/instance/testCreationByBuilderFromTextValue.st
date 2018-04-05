tests
testCreationByBuilderFromTextValue
	"#build message is normally hidden from user. 
	It is called implicitly when value holder is requested from builder"
	
	aspect := #('hello') aspect first build.
	
	self assert: aspect valueFormat class equals: SpTextValueFormat