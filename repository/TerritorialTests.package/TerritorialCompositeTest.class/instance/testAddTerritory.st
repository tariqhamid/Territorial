tests-testing
testAddTerritory

	self territory: self compositeC.
	self assert: self territory allLeafTerritories isEmpty.
	self territory 
		addTerritory: self buildTerritoryColombia;
		addTerritory: self buildTerritoryEcuador;
		addTerritory: self buildTerritoryVenezuela.
	self assert: self territory allLeafTerritories size = 3.
	