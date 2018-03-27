styles
setUpDefaultButtonStyle
	<styleSpec>
	<forStyle: #defaultButton>
	view borderColor: Smalltalk ui theme darkBaseColor.
	view borderWidth: 1.
	
	ui when: SpMouseDown on: view do: [ self applyStyle: #pressedButton ].
	ui when: SpMouseUp on: view do: [ 	self resetStyle ].
	ui when: SpMouseLeave on: view do: [ currentStyle = #pressedButton ifTrue: [self resetStyle] ].
	
	ui layout: self with: [ :layout |
		layout beFlow horizontal.
		
		model defaultMenuIcon ifNotNil: [ :icon | 
			layout add: (SpImagePresenter on: icon) with: [ :c | c fitContent ]].
		
		layout add: (SpLabelPresenter textual: model defaultMenuItemName) with: [ :c |
			c horizontal matchParent.
			c vertical fitContent ] ]