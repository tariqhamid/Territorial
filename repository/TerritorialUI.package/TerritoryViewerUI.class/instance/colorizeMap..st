callbacks
colorizeMap: tty
	" Clean previous colorization and set new colors from tty "
	
	" ToDo: Cannot render a new map dinamically "
	"self cleanColorization.	"
	tty allNames do: [ : ttyName | | shape |
		(shape := self resolveRoassalShpFromCountryName: ttyName) 
			ifNotNil: [ 
				shape trachelShape color: Color random.
				self map changed ]. ]