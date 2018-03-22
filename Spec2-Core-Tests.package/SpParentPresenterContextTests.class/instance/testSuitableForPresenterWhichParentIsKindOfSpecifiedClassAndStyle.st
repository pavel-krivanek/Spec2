tests
testSuitableForPresenterWhichParentIsKindOfSpecifiedClassAndStyle

	| presenter parent |
	parent := SpMultiLabelPresenterExample new.
	parent style: #parentStyle.
	presenter := SpLabelPresenter forTest.
	presenter parent: parent.
	
	uiContext presenterStyle: parent style.
	self assert: (uiContext isSuitableFor: presenter)