flow layout
assertVerticalFlowLayout

	(parentMorph layoutPolicy class = TableLayout
		and: [parentMorph listDirection = #topToBottom]) 
			ifTrue: [ ^self].
			
	self error: 'Parent morph should have vertical flow layout!'