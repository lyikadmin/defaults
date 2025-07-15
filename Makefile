deploy:
	sed -i '' 's/\/config\//\/defaults\/config\//g' docs/assets/*js
	sed -i '' 's/\/assets\//\/defaults\/assets\//g' docs/assets/*js
	git checkout docs/config/config.json
	git add .
	git commit -m "date time"
	git push