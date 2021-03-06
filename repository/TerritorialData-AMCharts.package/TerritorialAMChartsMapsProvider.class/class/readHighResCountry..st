accessing - high resolution
readHighResCountry: countryName 
	" Answer a <String> specifying the directory name where data files are located "
	
	((self resourceDirectory asFileReference / self countriesDirectoryName / self highResDirectoryName) childrenMatching: '*.svg') 
		detect: [ : svgFileName | 
			| cFileName |
			cFileName := svgFileName basename allButLast: 8. "...High.svg"
			cFileName asLowercase = countryName asLowercase ] 
		ifFound: [ : svgFileName | ^ self readResourceFile: svgFileName fullName ]
		ifNone: [ self error: countryName , ' not found' ]
