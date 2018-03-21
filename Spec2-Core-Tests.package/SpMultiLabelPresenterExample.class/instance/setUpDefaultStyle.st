styles
setUpDefaultStyle
	<defaultStyle>
	
	ui layout: view with: [:layout |
		layout beFlow vertical.
		
		layout add: label1 with: [:c |
			c horizontal fitContent.
			c vertical matchParent].
		
		layout add: label2 with: [:c |
			c horizontal fitContent.
			c vertical matchParent].		
	]