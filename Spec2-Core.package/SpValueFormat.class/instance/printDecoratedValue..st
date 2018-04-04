operations
printDecoratedValue: anObject
	^printDecoration convertNativeTextToDecorated: (self printValue: anObject)