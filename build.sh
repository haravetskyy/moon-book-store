mkdir ./public
mkdir ./public/common.blocks
mkdir ./public/common.blocks/nav
cp ./src/common.blocks/nav/nav.js ./public/common.blocks/nav/nav.js

npm run build:pug
npm run build:sass
