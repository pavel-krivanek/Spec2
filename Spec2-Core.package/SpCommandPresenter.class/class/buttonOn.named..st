as yet unclassified
buttonOn: aBlock named: commandName

	^self buttonOn: (aBlock asSpecCommand: commandName)