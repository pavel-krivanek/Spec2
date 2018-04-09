hooks
initialize

	super initialize.
	
	specUI := SpSeasideUI new.
	specUI session: self session.
	
	label := SpLabelPresenter textual: 'testingLabel'.
	label buildIn: specUI.
