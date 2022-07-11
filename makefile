start: README.md

README.md: guessing_game.sh
	echo "# Peer-graded Assignment: Bash, Make, Git, and GitHub">README.md
	echo "## Guessing game">>README.md
	echo "**Last modified on:** `date +%F\ %r`  ">>README.md
	echo "**Number of lines in code:** `cat guessing_game.sh | wc -l`">>README.md
clean:
	rm -i README.md