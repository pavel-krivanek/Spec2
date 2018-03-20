styles
setUpDefaultStyle
	<defaultStyle>
	
	view := SpCompositeViewStub named: #defaultView.
	ui layout: view with: [:layout |
		layout addViewOf: child1.
		layout addViewOf: child2
	]