controlling
applyStyle: newStyle

	| currentView |
	currentStyle := newStyle.
	currentView := view.
	self buildView.
	ui replaceView: currentView by: view