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
		
		model defaultMenuIcon ifNotNil: [ :icon | 
			layout add: (SpImagePresenter on: icon) with: [ :c | ]].
		
		layout add: (SpLabelPresenter textual: model defaultMenuItemName) with: [ :c | ] ]