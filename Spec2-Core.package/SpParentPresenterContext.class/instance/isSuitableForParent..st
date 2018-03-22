testing
isSuitableForParent: aPresenter

	(aPresenter isKindOf: presenterClass) ifFalse: [ ^false ].
	^presenterStyle isNil or: [ presenterStyle = aPresenter style ]