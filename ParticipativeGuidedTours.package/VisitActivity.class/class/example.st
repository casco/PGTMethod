examples
example
	^ self new
		name: 'Experimentar y Registrar';
		goal:
			' Interactuar, recolectar e interpretar datos relevantes que posteriormente puedan ser reproducidos de forma fidedigna';
		description:
			'Los alumnos se organizan para interactuar a lo largo del recorrido y recuperar  informacion.Los docentes que acompañan, estimulan a los alumnos';
		expectedOutcome:
			'a) que el alumno se desenvuelva en forma autonoma y participativa,b) que trabajen en forma organizada, c) que el alumno tome desiciones,d) al revisar los registros los alumnos sienten que reviven la experiencia e) que se sienta protagonista activo de la visita, f) aumenta la motivacion, en alumnos con problemas en el aprendizaje,g) los alumnos se muestran interesados, h) exista interactividad';
		addCollaborationStrategy:
			(VisitCollaborationStrategy new
				name: 'Recopilacion sin TIC';
				description:
					'Los alumnos tienen como recursos disponibles,observar, escuchar, memorizar, y tomar anotaciones.Cada grupo se subdivide, ante la posibilidad de interactuar. La mitad del grupo experimenta y la otra mitad observa y anota, luego comparten la vivencia. En la proxima experiencia, operan al revez.';
				yourself);
		addCollaborationStrategy:
			(VisitCollaborationStrategy new
				name: 'Recopilacion mediante TIC';
				description:
					'Los alumnos se reunen, debaten en grupo como comenzar a recopilar información haciendo uso de dispositivos digitales móviles (tablets, celulares). Pueden dividirse el trabajo: uno realiza grabaciones, otro toma de fotografias, otro alumno durante el recorrido puede mantener el acceder a la Web y de este modo, consultar algun otro tipo de fuente en forma simultanea. Simultaneamente, todos los alumnos interactuan, observan, registran y formulan preguntas. A medida que los alumnos registran la informacion, es subida a la web u a alguna red para evitar su perdida.'
						yourself)