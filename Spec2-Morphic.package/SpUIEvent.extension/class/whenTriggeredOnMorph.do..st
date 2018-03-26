*Spec2-Morphic
whenTriggeredOnMorph: aMorph do: handlerBlock

	aMorph on: self morphicName send: #value to: handlerBlock 