*Spec2-Morphic
prepareForSafeMorphReplacementInSpec
	"During replacement we should disable some subscriptions 
	which could be unexpected evaluated due to morph deletion 
	(because we substitute it with anothe morph)"
	#(mouseLeave) do: [ :eachBadEvent |
		subscriptions at: eachBadEvent ifPresent: [:all | all removeAll]]