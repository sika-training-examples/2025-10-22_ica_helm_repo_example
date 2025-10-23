regenerate:
	helm repo index .
	git add index.yaml *.tgz
	slu git commit add-charts
