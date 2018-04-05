*Spec2-Core
setUpDefaultAspectParameters: aValueAspect
	aValueAspect 
		restriction: SpNumberValueRestriction default;
		textFormat: SpNumberTextFormat default;
		displayDecoration: SpSmartNumberDecoration default;
		inputPresenter: (SpTextInputPresenter 
			restriction: SpDecimalTextRestriction default
			decoration: SpSmartNumberDecoration default)