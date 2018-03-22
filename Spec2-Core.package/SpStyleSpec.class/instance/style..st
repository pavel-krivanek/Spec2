contexts
style: aSymbol
	"It adds special presenter style context  
	which mark the spec to be used only for given style of presenter.
	The style can be set directly in spec definition pragma:
		<style: #someStyle>"
		
	self addContext: (SpPresenterStyleContext style: aSymbol)