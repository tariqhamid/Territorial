accessing
buildCompositeNewGranadeWithElements
	^ self buildCompositeNewGranade 
		addTerritory: self buildTerritoryColombia;
		addTerritory: self buildTerritoryEcuador;
		addTerritory: self buildTerritoryVenezuela;
		yourself