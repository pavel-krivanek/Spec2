tests
testNotSuitableForPresenterWhichParentHasNoStyleButItIsRequired

	| presenter parent |
	parent := SpMultiLabelPresenterExample new.
	presenter := SpLabelPresenter forTest.
	presenter parent: parent.
	
	uiContext presenterStyle: #someExpectedStyle.	
	self deny: (uiContext isSuitableFor: presenter)