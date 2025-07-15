deploy:
	sed -i '' 's/\/config\//\/defaults\/config\//g' docs/assets/*js
	sed -i '' 's/\/assets\//\/defaults\/assets\//g' docs/assets/*js
	git commit -a . -m "date time"
	git push