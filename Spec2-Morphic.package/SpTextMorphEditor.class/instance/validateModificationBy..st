accessing-selection
validateModificationBy: aText
	"The main logic is copied from superclass and adopted for decoration and validation"
	| start stop |
	start := self startIndex.
	stop := self stopIndex.
	(start = stop and: [ aText size = 0 ]) ifTrue: [ ^false].

	^self textSpec 
		validateInsertionOf: aText into: self nativeText asString
		from: start to: stop - 1