initialization
createChildren
	
	buttonRed := SpCommandPresenter buttonOn: [ self applyStyle: #redStyle ] named: 'Be red'.
	buttonGreen := SpCommandPresenter buttonOn: [ self applyStyle: #greenStyle ] named: 'Be green'