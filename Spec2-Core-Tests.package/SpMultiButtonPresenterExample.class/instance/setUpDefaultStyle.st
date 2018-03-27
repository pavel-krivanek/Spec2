styles-default
setUpDefaultStyle
	<styleSpec>
	
	ui layout: self with: [ :layout |
		layout beFlow vertical.
		
		layout add: buttonRed with: [ :c | c fitContent ].
		layout add: buttonGreen with: [ :c | c fitContent ].
	]