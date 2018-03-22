contexts
view: styleName
	"It adds special presenter style context  
	which mark view spec to be used only for given style of presenter.
	The style can be set directly in view definition pragma:
		<view: #someStyle>"
		
	self addContext: (SpPresenterStyleContext style: styleName)