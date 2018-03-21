initialization
detachFromView
	"Here subclasses should unsubscribe from view events.
	But by default composite presenters do not need it 
	because they just prepare children presenters and layout them.
	Composite presenters do not subscribe to the view by default
	and therefore they do not need to unsubscribe.
	Simple presenters implement actual logic how to detach from the view"