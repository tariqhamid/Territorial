enumerating - subterritories
detectSubTerritories: aBlock 
	"Evaluate aBlock with each of the receiver's elements as the argument. 
	Answer the first element for which aBlock evaluates to true."

	^ self allTerritories detect: aBlock