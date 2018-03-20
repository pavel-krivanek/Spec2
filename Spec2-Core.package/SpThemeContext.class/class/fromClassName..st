instance creation
fromClassName: classString

	^self new 
		themeClass: (self environment classNamed: classString)