mkdir ./public
cp ./src/index.html ./public/index.html
mkdir ./public/common.blocks
mkdir ./public/common.blocks/nav
cp ./src/common.blocks/nav/nav.js ./public/common.blocks/nav/nav.js
sass ./src/style.scss ./public/style.css --no-source-map
