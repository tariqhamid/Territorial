territorial-organizations
addCaribbean

	^ TAreaOrganization new
		preferredName: 'Caribbean';
		qualifiers: #('Regional');
		territories: ((TerritorialComposite newNamed: 'Caribbean')
			addTerritoryName: #englishName -> 'Caribbean';
			addTerritoryName: #spanishName -> 'Caribe';
			addTerritory: self addGreaterAntilles;
			addTerritory: self addLesserAntilles;
			addTerritory: self addLucayanArchipielago;
			yourself);
		yourself