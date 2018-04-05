tests
testCreationValueHolder
	"#build message is normally hidden from user. 
	It is called implicitly when value holder is requested from builder"
	| actual |
	aspect := (2@3) aspect x build.
	
	actual := aspect asValueHolder.
	
	self assert: actual class equals: SpValueHolder.
	self assert: actual aspect equals: aspect.
	self assert: actual value equals: 2