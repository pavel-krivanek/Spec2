composing presenters
add: childPresenter with: layoutBlock

	presenter buildChild: childPresenter.
	
	self layoutChild: childPresenter with: layoutBlock.
	
	self addChildViewFrom: childPresenter 
	
	