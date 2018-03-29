My subclasses describes expected value.
For example it can be all digits string or regex matched string (see SpTextSpec subclasses).
Or it can be a number between 1000 and 10000.

Subclasses should implement #matches: method to validate given object: 

	- matches: anObject