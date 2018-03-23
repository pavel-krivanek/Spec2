flow layout
assertHorizontalFlowLayout

	(parentMorph layoutPolicy class = TableLayout
		and: [parentMorph listDirection = #leftToRight]) 
			ifTrue: [ ^self].
			
	self error: 'Parent morph should have horizontal flow layout'