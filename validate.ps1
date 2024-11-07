./node_modules/.bin/htmlhint "**/*.html"
./node_modules/.bin/markdownlint "pages/**/*.md"
./node_modules/.bin/prettier --check "**/*.scss"
./node_modules/.bin/cspell '**/*' --no-progress

# ./node_modules/.bin/prettier --write "**/*.scss"