baselines
baseline: spec
	<baseline>

	spec for: #'common' do: [
		
		spec 
			package: 'Mustache-Core';
			package: 'Mustache-Tests' with: [
				spec requires: #('Mustache-Core' ) ] ].
