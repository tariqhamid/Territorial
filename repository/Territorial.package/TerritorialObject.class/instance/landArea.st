accessing-geographic-properties
landArea
	" Answer a <Number> representing the receiver's area in square kilometers "
	
	^ landArea
		ifNil: [ landArea := (Smalltalk at: #TerritorialDBPediaLandAreas) for: self ]