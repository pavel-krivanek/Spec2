presenter building
setUpViewFor: aPresenter
	
	self applySuitableSpec: SpViewCreationSpec for: aPresenter ifAbsent: [
		self setUpUndefinedViewFor: aPresenter].
	
	self applySuitableSpec: SpPresenterStylingSpec for: aPresenter ifAbsent: []