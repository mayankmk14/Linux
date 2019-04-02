#!/bin/sh

myfunc()
{
  echo "\$1 is $1"
  echo "\$2 is $2"
  # cannot change $1 - we'd have to say:
  # 1="Goodbye Cruel"
  # which is not a valid syntax. However, we can
  # change $a:
  a="Goodbye Cruel"#argument list
}

### Main script starts here 

a=Hello
b=World
myfunc $a $b
echo "Function Invoked Before this."
echo "a is $a"
echo "b is $b"