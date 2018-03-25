touch README.md
 echo "# The UNIX Workbench #   " > README.md
 echo "## Peer-graded Assignment: Bash, Make, Git and GitHub ##   " >> README.md
 echo -n "**Creation date:**    " >> README.md
 date >> README.md
 echo "   " >> README.md
 echo -n "**Number of lines in guessinggame.sh**:    " >> README.md
 grep -c '' guessinggame.sh >> README.md
