#Makefile
setup: htmlhint stylelint gulp sass pug svg-sprite concat bootstrap surge
init:
	npm init
install-htmlhint:
	npm install htmlhint --save-dev
install-stylelint:
	npm install stylelint stylelint-config-standard stylelint-order stylelint-config-rational-order stylelint-scss stylelint-config-standard-scss --save-dev
install-gulp:
	npm i gulp
install-sass:
	npm i sass gulp-sass --save-dev
install-pug:
	npm i gulp-pug
install-svg-sprite:
	npm i --save-dev gulp-svg-sprite
install-concat:
	npm i --save-dev gulp-concat
install-bootstrap:
	npm install bootstrap@v5.2.3
install-surge:
	npm i surge --save-dev
sass:
	npx sass ./app/sass/app.scss ./build/styles/app.css
deploy:
	npx surge ./build/