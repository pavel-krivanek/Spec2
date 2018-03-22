tests
testNotSuitableForPresenterWhichParentIsKindOfSpecifiedClassButDifferentStyle

	| presenter parent |
	parent := SpMultiLabelPresenterExample new.
	parent style: #wrongStyle.
	presenter := SpLabelPresenter forTest.
	presenter parent: parent.
	
	uiContext presenterStyle: #someAnotherStyle.	
	self deny: (uiContext isSuitableFor: presenter)