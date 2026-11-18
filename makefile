README.md: guessinggame.sh
	echo "# The Unix Workbench - Guessing Game" > README.md
	echo "" >> README.md
	echo "**Date and Time make was run:** $(shell date)" >> README.md
	echo "" >> README.md
	echo "**Number of lines of code in guessinggame.sh:** $(shell wc -l < guessinggame.sh)" >> README.md
