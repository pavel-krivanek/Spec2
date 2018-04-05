accessing
valueFormat
	^ valueFormat ifNil: [ self readValue defaultValueAspectFormat ]