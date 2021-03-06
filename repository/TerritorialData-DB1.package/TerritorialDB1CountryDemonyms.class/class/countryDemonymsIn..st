text mining
countryDemonymsIn: aString
	" Answer a <Collection> of demonym String found in aString or an empty <Collection> if not found any "

	| answer |
	
	answer := OrderedCollection new.
	({ threeWordsCountryDemonyms . twoWordsCountryDemonyms . oneWordCountryDemonyms} 
		do: [ : demCol |
			demCol do: [: demonyms | 
				demonyms 
					do: [ : demonym | 
						(aString asLowercase includesSubstring: demonym asLowercase) 
							ifTrue: [ answer add: demonym ] ] ] ] ).
	^ answer