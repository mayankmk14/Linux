
#!/bin/sh
INPUT_STRING=hello
while [ "$INPUT_STRING" != "bye" ]  #if no condition is given it is considered true
do
  echo "Please type something in (bye to quit)"
  read INPUT_STRING
  echo "You typed: $INPUT_STRING"
done