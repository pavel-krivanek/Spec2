initialization
createChildren
	
	buttonRed := SpCommandPresenter 
		buttonOn: [ self applyStyle: #redStyle ] named: 'Be red' icon: #classIcon.
	buttonGreen := SpCommandPresenter 
		buttonOn: [ self applyStyle: #greenStyle ] named: 'Be green' icon: #testGreenIcon