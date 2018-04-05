accessing
textFormat
	^ textFormat ifNil: [ self readValue defaultValueAspectFormat ]