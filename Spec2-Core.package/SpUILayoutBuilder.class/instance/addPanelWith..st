composing presenters
addPanelWith: layoutBlock

	| currentContainer newContainer |
	currentContainer := viewContainer.
	newContainer := ui createDefaulViewContainer.
	
	viewContainer := newContainer.
	self buildBy: [
		self layoutChildView: viewContainer with: layoutBlock].
	
	viewContainer := currentContainer.
	self addChildView: newContainer