tests
testParsingValueFromString

	| actual expected |
	actual := format parseValueFromString: self printedValueExample.
	expected := self valueExample.
	
	self assert: actual equals: expected