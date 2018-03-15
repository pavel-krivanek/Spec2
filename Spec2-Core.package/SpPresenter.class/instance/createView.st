initialization
createView
	self createChildren.
	ui createViewFor: self.
	self 
		attachToView;
		attachToModel