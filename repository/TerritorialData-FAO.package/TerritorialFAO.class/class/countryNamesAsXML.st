initialize-release
countryNamesAsXML
	" Answer a <XMLDocument> with country names in JSON format "

	^ XMLDOMParser parseFileNamed: (self fullPathOf: self faoCountriesFilename). 
