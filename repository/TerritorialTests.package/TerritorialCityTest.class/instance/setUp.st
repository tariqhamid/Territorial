autogenerated
setUp

	super setUp.
	self countryCapital: (TerritorialCity newCountryCapital: 'FakeCountryCapital').
	self regionCapital: (TerritorialCity newRegionCapital: 'FakeRegionCapital')