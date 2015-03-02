BIN = /usr/local/bin

init:
	-Rm ~/.phoenix.js
	$(BIN)/coffee --bare --compile --literate README.litcoffee
	mv README.js ~/.phoenix.js

