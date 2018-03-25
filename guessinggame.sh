echo "Guessing game"

function guessgame {
b=`find . -type f | wc -l`
}

guessgame

echo "Try to guess how many files are in the current directory"

while [[ $a -ne $b ]]
  do

 read a

 if [[ $a -gt $b ]]
   then 
     echo "Too high"
  elif [[ $a -lt $b ]]
    then 
      echo "Too low"
 fi

guessgame 

done
echo "Correct! Contratulations!!!"

