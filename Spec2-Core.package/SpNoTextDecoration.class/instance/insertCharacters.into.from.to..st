operations
insertCharacters: newString into: originalString from: startIndex to: stopIndex
	
	^originalString copyReplaceFrom: startIndex to: stopIndex - 1 with: newString