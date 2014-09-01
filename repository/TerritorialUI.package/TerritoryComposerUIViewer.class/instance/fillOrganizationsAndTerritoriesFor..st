protocol-events
fillOrganizationsAndTerritoriesFor: qualifier
	" qualifier = 'Global'->'Organizations covering the whole world' "

	qualifier
		ifNil: [ 
			organizations items: #().
			territories roots: #() ]
		ifNotNil: [ 
			organizations items: (TCountryOrganization atQualifier: qualifier key).
			territories roots: Array empty ] 