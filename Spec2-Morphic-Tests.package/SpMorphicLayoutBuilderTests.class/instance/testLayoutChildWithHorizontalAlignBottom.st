tests
testLayoutChildWithHorizontalAlignBottom

	| child |
	child := Morph new.
	layout layoutChildView: child with: [ :c |
		c flow horizontal alignBottom ].
	
	self assert: child cellPositioning equals: #bottomLeft