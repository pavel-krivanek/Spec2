*Spec2-Morphic
setUpDefaultMorphicView
	<viewSpec>
	<forMorphic>
	
	view := RubPluggableTextMorph new
		getTextSelector: #model;
		setTextSelector: #model:;
"		on: self;"
		beWrapped;
		hScrollbarShowNever;
		vScrollbarShowNever;
		yourself.