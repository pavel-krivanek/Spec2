tests
testPrintingValue

	| actual expected |
	actual := format printValue: self valueExample.
	expected := self printedValueExample.
	
	self assert: actual equals: expected