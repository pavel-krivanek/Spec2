tests
testSuitableForPresenter

	| presenter |
	presenter := SpLabelPresenter forTest.
	self assert: presenter style isNil.
	self deny: (uiContext isSuitableFor: presenter).
	
	presenter style: #someAnotherStyle.
	self deny: (uiContext isSuitableFor: presenter).
	
	presenter style: uiContext presenterStyle.
	self assert: (uiContext isSuitableFor: presenter)