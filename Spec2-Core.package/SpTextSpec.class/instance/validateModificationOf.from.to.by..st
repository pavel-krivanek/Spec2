validation
validateModificationOf: aString from: startIndex to: endIndex by: newString 
	^self matches: (aString copyReplaceFrom: startIndex to: endIndex - 1 with: newString)