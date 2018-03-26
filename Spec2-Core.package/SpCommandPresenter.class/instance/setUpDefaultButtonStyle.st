styles
setUpDefaultButtonStyle
	<styleSpec>
	<forStyle: #defaultButton>
	view borderColor: UITheme current darkBaseColor.
	view borderWidth: 1.
	
	ui when: SpMouseDown on: view do: [ self applyStyle: #pressedButton ].
	ui when: SpMouseUp on: view do: [ self applyStyle: #defaultButton ].
	
	ui layout: self with: [ :layout |
		layout beFlow horizontal.
		
		model icon ifNotNil: [ :icon | 
			ui add: (SpImagePresenter on: icon) with: [ :c | ]].
		
		ui add: (SpLabelPresenter textual: model menuItemName) with: [ :c | ] ]