I match strings which represent decimal numbers with:

- decimalSeparators, a collection (string) of possible decimal separators
- decimalDigitsCount, max decimal digits which allowed for given string

By default I describe numbers with dot decimal separator and two decimal digits:

- 123
- 123.12

During instance creation you can specify decial digits: 

	SpDecimalTextSpec maxDecimalDigits: 3
	
Instance Variables
	decimalSeparators:		<String>
	decimalDigitsCount:		<Integer>