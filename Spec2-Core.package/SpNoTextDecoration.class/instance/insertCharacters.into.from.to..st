operations
insertCharacters: newString into: originalString from: startIndex to: stopIndex
	
	^String 
		new: originalString size - (stopIndex - startIndex) + newString size
		streamContents: [ :s |
			s 
				nextPutAll: (originalString copyFrom:1 to: startIndex);
				nextPutAll: newString;
				nextPutAll: (originalString copyFrom: stopIndex to: originalString size)
		]