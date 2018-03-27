instance creation
buttonOn: aBlock named: commandName icon: iconName

	^self buttonOn: (aBlock asSpecCommand: commandName icon: iconName)