rendering
renderContentOn: html
	html heading: 'Momento: ' , moment name.
	html heading
		level: 2;
		with: 'Objetivo'.
	html paragraph: moment goal.
	html heading
		level: 2;
		with: 'Indicadores de éxito'.
	html paragraph: moment performanceIndicator.
	html heading
		level: 2;
		with: 'Actividades'.
	moment activities
		do: [ :each | 
			html paragraph
				with: [ html anchor
						callback: [ self
								call:
									(PGWActivityComponent new
										activity: each;
										yourself) ];
						with: [ html strong: each name , ': ' ].
					html text: each description ] ].
	html heading
		level: 2;
		with: 'Resultado esperado'.
	html paragraph: moment performanceIndicator