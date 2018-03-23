tests
testBuildingMultiLabelsCompositeExample

	| presenter |
	presenter := SpMultiLabelPresenterExample new.
	
	presenter buildIn: ui.
	
	self assert: presenter view submorphs notEmpty