tests
testBuildingMultiLabelsCompositeExampleWithComplexMultiPaneLayout

	| presenter |
	presenter := SpMultiLabelPresenterExample on: #testModel withStyle: #complexLayout.
	
	presenter buildIn: ui.
	
	self assert: presenter view submorphs notEmpty.
	self assert: (presenter view submorphs first isKindOf: BorderedMorph).
	self assert: presenter view submorphs first submorphs notEmpty.
	self assert: (presenter view submorphs second isKindOf: BorderedMorph).
	self assert: presenter view submorphs second submorphs notEmpty