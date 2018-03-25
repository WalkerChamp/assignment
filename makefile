touch README.md
 echo "# The UNIX Workbench #" > README.md
 echo "\n##Peer-graded Assignment: Bash, Make, Git and GitHub##" >> README.md
 echo -n "\n**Creation date:** " >> README.md
 date >> README.md
 echo -n "\nNumber of lines in guessinggame.sh: " >> README.md
 grep -c '' guessinggame.sh >> README.md
