README.md: guessinggame.sh
	touch README.md
	echo "My Project Ertablero Working with Unix WorkBench" >> README.md
	echo "This program Was run " >> README.md
	date '+%d/%m/%Y %H:%M:%S' >> README.md
	echo "The number of lines of code is " >> README.md
	cat guessinggame.sh | wc -l >> README.md
