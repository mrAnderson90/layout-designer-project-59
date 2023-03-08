#Makefile
setup: htmlhint stylelint gulp sass pug svg-sprite concat bootstrap surge
init:
	npm init
htmlhint:
	npm install htmlhint --save-dev
stylelint:
	npm install stylelint stylelint-config-standard stylelint-order stylelint-config-rational-order stylelint-scss stylelint-config-standard-scss --save-dev
gulp:
	npm i gulp
sass:
	npm i sass gulp-sass --save-dev
pug:
	npm i gulp-pug
svg-sprite:
	npm i --save-dev gulp-svg-sprite
concat:
	npm i --save-dev gulp-concat
bootstrap:
	npm install bootstrap@v5.2.3
surge:
	npm i surge --save-dev