*Spec2-Core
setUpDefaultAspectParameters: aValueAspect
	aValueAspect 
		restriction: SpNumberValueRestriction default;
		textConverter: SpNumberTextFormat default;
		displayDecoration: SpSmartNumberDecoration default;
		inputPresenter: (SpTextInputPresenter 
			restriction: SpDecimalTextRestriction default
			decoration: SpSmartNumberDecoration default)