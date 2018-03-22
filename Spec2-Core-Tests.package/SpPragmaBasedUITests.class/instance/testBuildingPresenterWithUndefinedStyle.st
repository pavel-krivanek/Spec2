tests
testBuildingPresenterWithUndefinedStyle

	| presenter |
	presenter := SpLabelPresenter textual: 'test label' withStyle: #undefinedStyle.
	presenter buildIn: ui.
	
	self assert: presenter view class equals: SpViewStub.
	self assert: presenter view name equals: #undefinedView