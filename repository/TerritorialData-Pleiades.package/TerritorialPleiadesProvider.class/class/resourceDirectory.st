accessing
resourceDirectory
	" Answer a <String> specifying the directory name where data files are located "
	
	^ super resourceDirectory , 
		self slash ,
		'pleiades' ,
		self slash