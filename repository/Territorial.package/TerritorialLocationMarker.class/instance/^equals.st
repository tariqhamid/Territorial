comparing
= aTNamedObject
	" Answer whether the receiver and anObject represent the same object. "

	self == aTNamedObject
		ifTrue: [ ^ true ].
	self class = aTNamedObject class
		ifFalse: [ ^ false ].	
	^ self longitude = aTNamedObject longitude and: [ self latitude = aTNamedObject latitude ]
