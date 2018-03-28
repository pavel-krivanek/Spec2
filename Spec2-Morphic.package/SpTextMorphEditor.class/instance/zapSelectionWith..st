accessing-selection
zapSelectionWith: aText
	"The main logic is copied from superclass and adopted for decoration and validation"
	| start stop newText nativeStart decoratedEnd |
	start := self startIndex.
	stop := self stopIndex.
	(self validateModificationBy: aText) ifFalse: [ ^self ].
	aText isEmpty ifTrue: [ self prepareEmphasisForTextDeletionFrom: start to: stop].

	newText := self textDecoration insertCharacters: aText into: self nativeText from: start to: stop.
	nativeStart := self textDecoration convertDecoratedPosition: start toNativeOn: self text.
	decoratedEnd := self textDecoration convertNativePosition: nativeStart + aText size toDecoratedOn: self text.
	textArea privateReplaceFrom: 0 to: newText size - 1 with: newText asText.
	self markIndex: start pointIndex: decoratedEnd.
	self editingState previousInterval: self selectionInterval 