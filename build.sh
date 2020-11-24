echo "NOTICE: You need node.js and npm installed!"
git clone https://github.com/puntillol59/Aesir.git
cd Aesir 
npm install gulp --save-dev
npm install gulp-util --save-dev
npm install gulp-tap --save-dev
npm install markdown-it --save-dev
npm install markdown-it-alerts --save-dev
npm install markdown-it-fontawesome --save-dev
echo "Success!"
gulp
