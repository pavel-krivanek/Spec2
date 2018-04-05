tests
testParsingValueFromString

	| actual expected |
	actual := format parseValueFrom: self printedValueExample.
	expected := self valueExample.
	
	self assert: actual equals: expected