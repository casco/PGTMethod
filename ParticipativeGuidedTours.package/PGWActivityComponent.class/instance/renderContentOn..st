rendering
renderContentOn: html
	html heading: 'Actividad: ' , activity name.
	html heading
		level: 2;
		with: 'Objetivo'.
	html paragraph: activity goal.
	html heading
		level: 2;
		with: 'Descripción'.
	html paragraph: activity description.
	html heading
		level: 2;
		with: 'Resultado esperado'.
	html paragraph: activity expectedOutcome.
	html heading
		level: 2;
		with: 'Estrategias de colaboración'.
	activity collaborationStrategies do: [ :each | html paragraph: each ]