styles-button
setUpButtonStyle
	<styleSpec>
	<forStyle: #button>
	view borderColor: Smalltalk ui theme darkBaseColor.
	view borderWidth: 1.
	view color: Smalltalk ui theme lightBaseColor.
	
	ui when: SpMouseDown on: view do: [ self applyStyle: #pressedButton ].
	ui when: SpMouseUp on: view do: [ self resetStyle ].
	ui when: SpMouseLeave on: view do: [ currentStyle = #pressedButton ifTrue: [self resetStyle] ].
	
	ui layout: self with: [ :layout |
		layout beFlow horizontal.
		
		model icon ifNotNil: [ :icon | 
			layout add: (SpImagePresenter on: icon) with: [ :c | c fitContent ]].
		layout add: (SpLabelPresenter textual: model name) with: [ :c | c fitContent ] ]